

(define (problem BW-rand-106)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 )
(:init
(arm-empty)
(on b1 b34)
(on b2 b20)
(on b3 b98)
(on b4 b90)
(on b5 b46)
(on b6 b77)
(on b7 b61)
(on b8 b49)
(on b9 b67)
(on b10 b73)
(on b11 b85)
(on b12 b39)
(on b13 b79)
(on b14 b51)
(on b15 b9)
(on b16 b88)
(on b17 b13)
(on b18 b103)
(on b19 b33)
(on b20 b32)
(on b21 b18)
(on-table b22)
(on b23 b25)
(on b24 b16)
(on b25 b22)
(on b26 b86)
(on b27 b6)
(on b28 b44)
(on b29 b47)
(on b30 b29)
(on b31 b82)
(on b32 b102)
(on b33 b1)
(on b34 b97)
(on b35 b91)
(on b36 b76)
(on b37 b17)
(on b38 b72)
(on b39 b99)
(on b40 b45)
(on b41 b66)
(on b42 b27)
(on b43 b48)
(on b44 b54)
(on b45 b35)
(on b46 b93)
(on b47 b2)
(on-table b48)
(on b49 b23)
(on b50 b3)
(on b51 b68)
(on-table b52)
(on b53 b95)
(on-table b54)
(on b55 b87)
(on b56 b11)
(on b57 b15)
(on-table b58)
(on b59 b26)
(on b60 b58)
(on b61 b65)
(on b62 b40)
(on b63 b75)
(on b64 b96)
(on b65 b42)
(on b66 b8)
(on b67 b12)
(on b68 b70)
(on b69 b92)
(on b70 b83)
(on b71 b5)
(on b72 b59)
(on-table b73)
(on b74 b62)
(on b75 b24)
(on b76 b71)
(on b77 b31)
(on-table b78)
(on b79 b52)
(on b80 b21)
(on b81 b14)
(on b82 b19)
(on b83 b56)
(on b84 b36)
(on b85 b60)
(on b86 b89)
(on b87 b106)
(on b88 b104)
(on b89 b57)
(on b90 b28)
(on b91 b53)
(on b92 b30)
(on b93 b63)
(on b94 b69)
(on-table b95)
(on b96 b37)
(on b97 b100)
(on b98 b101)
(on b99 b4)
(on b100 b94)
(on b101 b80)
(on-table b102)
(on b103 b41)
(on b104 b7)
(on-table b105)
(on b106 b105)
(clear b10)
(clear b38)
(clear b43)
(clear b50)
(clear b55)
(clear b64)
(clear b74)
(clear b78)
(clear b81)
(clear b84)
)
(:goal
(and
(on b1 b33)
(on b2 b105)
(on b3 b22)
(on b4 b98)
(on b5 b52)
(on b6 b72)
(on b7 b64)
(on b8 b4)
(on b9 b23)
(on b10 b46)
(on b11 b14)
(on b12 b54)
(on b13 b82)
(on b14 b62)
(on b15 b85)
(on b16 b37)
(on b17 b88)
(on b18 b43)
(on b19 b90)
(on b20 b42)
(on b21 b1)
(on b22 b38)
(on b23 b71)
(on b24 b56)
(on b25 b35)
(on b26 b84)
(on b27 b87)
(on b28 b67)
(on b30 b91)
(on b32 b58)
(on b33 b47)
(on b34 b13)
(on b35 b17)
(on b36 b2)
(on b37 b3)
(on b38 b15)
(on b40 b80)
(on b41 b34)
(on b42 b65)
(on b43 b41)
(on b44 b16)
(on b46 b75)
(on b48 b78)
(on b49 b44)
(on b50 b5)
(on b51 b21)
(on b52 b94)
(on b53 b100)
(on b54 b30)
(on b55 b89)
(on b56 b99)
(on b57 b27)
(on b58 b53)
(on b60 b77)
(on b61 b50)
(on b64 b95)
(on b65 b79)
(on b66 b92)
(on b67 b39)
(on b68 b61)
(on b69 b102)
(on b70 b8)
(on b71 b59)
(on b72 b32)
(on b73 b29)
(on b75 b51)
(on b77 b18)
(on b78 b9)
(on b79 b103)
(on b80 b73)
(on b81 b6)
(on b82 b36)
(on b83 b74)
(on b84 b97)
(on b85 b19)
(on b86 b63)
(on b87 b104)
(on b88 b28)
(on b89 b25)
(on b90 b93)
(on b91 b68)
(on b92 b86)
(on b93 b7)
(on b94 b83)
(on b95 b96)
(on b96 b20)
(on b97 b106)
(on b98 b26)
(on b99 b55)
(on b100 b12)
(on b102 b48)
(on b103 b76)
(on b104 b101)
(on b105 b45)
(on b106 b69))
)
)


