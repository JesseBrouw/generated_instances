

(define (problem BW-rand-106)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 )
(:init
(arm-empty)
(on b1 b34)
(on b2 b71)
(on b3 b26)
(on b4 b11)
(on-table b5)
(on b6 b51)
(on b7 b89)
(on b8 b14)
(on b9 b69)
(on b10 b44)
(on b11 b105)
(on b12 b43)
(on b13 b65)
(on b14 b3)
(on b15 b56)
(on b16 b24)
(on b17 b63)
(on b18 b91)
(on b19 b12)
(on b20 b72)
(on-table b21)
(on-table b22)
(on b23 b20)
(on b24 b1)
(on b25 b59)
(on b26 b36)
(on b27 b35)
(on b28 b40)
(on b29 b70)
(on b30 b41)
(on b31 b86)
(on b32 b45)
(on b33 b10)
(on b34 b55)
(on b35 b42)
(on b36 b29)
(on b37 b8)
(on-table b38)
(on b39 b64)
(on b40 b32)
(on b41 b67)
(on b42 b99)
(on b43 b57)
(on b44 b80)
(on-table b45)
(on b46 b48)
(on b47 b96)
(on b48 b73)
(on b49 b4)
(on-table b50)
(on-table b51)
(on b52 b66)
(on b53 b6)
(on b54 b98)
(on b55 b19)
(on b56 b79)
(on b57 b38)
(on b58 b46)
(on-table b59)
(on-table b60)
(on b61 b93)
(on-table b62)
(on b63 b18)
(on b64 b103)
(on-table b65)
(on b66 b97)
(on b67 b52)
(on b68 b102)
(on b69 b94)
(on b70 b104)
(on b71 b9)
(on b72 b106)
(on-table b73)
(on b74 b92)
(on b75 b2)
(on b76 b15)
(on b77 b47)
(on b78 b68)
(on b79 b75)
(on b80 b16)
(on b81 b50)
(on b82 b37)
(on b83 b54)
(on b84 b95)
(on b85 b100)
(on b86 b84)
(on b87 b25)
(on b88 b85)
(on b89 b23)
(on b90 b88)
(on b91 b62)
(on b92 b82)
(on b93 b7)
(on b94 b58)
(on b95 b13)
(on b96 b76)
(on-table b97)
(on b98 b87)
(on b99 b53)
(on b100 b21)
(on b101 b33)
(on-table b102)
(on b103 b90)
(on b104 b30)
(on b105 b31)
(on b106 b81)
(clear b5)
(clear b17)
(clear b22)
(clear b27)
(clear b28)
(clear b39)
(clear b49)
(clear b60)
(clear b61)
(clear b74)
(clear b77)
(clear b78)
(clear b83)
(clear b101)
)
(:goal
(and
(on b1 b27)
(on b2 b15)
(on b3 b73)
(on b4 b84)
(on b5 b65)
(on b6 b49)
(on b7 b6)
(on b8 b85)
(on b9 b25)
(on b10 b96)
(on b11 b30)
(on b12 b10)
(on b13 b63)
(on b14 b105)
(on b15 b9)
(on b16 b100)
(on b17 b37)
(on b18 b26)
(on b19 b53)
(on b20 b43)
(on b23 b88)
(on b24 b68)
(on b25 b1)
(on b26 b34)
(on b27 b17)
(on b28 b98)
(on b29 b42)
(on b30 b70)
(on b31 b29)
(on b32 b69)
(on b33 b51)
(on b34 b104)
(on b35 b52)
(on b36 b78)
(on b37 b74)
(on b38 b22)
(on b39 b81)
(on b40 b24)
(on b41 b21)
(on b42 b58)
(on b43 b35)
(on b44 b59)
(on b45 b38)
(on b46 b71)
(on b47 b80)
(on b49 b8)
(on b50 b11)
(on b51 b60)
(on b52 b99)
(on b53 b56)
(on b54 b87)
(on b55 b66)
(on b57 b67)
(on b58 b103)
(on b59 b90)
(on b60 b46)
(on b61 b31)
(on b62 b19)
(on b64 b45)
(on b65 b2)
(on b66 b32)
(on b67 b18)
(on b68 b4)
(on b70 b95)
(on b71 b57)
(on b72 b12)
(on b74 b23)
(on b75 b28)
(on b76 b77)
(on b77 b5)
(on b78 b91)
(on b79 b83)
(on b80 b89)
(on b81 b44)
(on b83 b33)
(on b84 b50)
(on b85 b3)
(on b87 b40)
(on b88 b102)
(on b89 b106)
(on b90 b47)
(on b91 b61)
(on b92 b79)
(on b94 b101)
(on b95 b72)
(on b96 b76)
(on b97 b13)
(on b98 b64)
(on b99 b93)
(on b100 b39)
(on b102 b92)
(on b103 b55)
(on b104 b14)
(on b105 b97)
(on b106 b82))
)
)


