

(define (problem BW-rand-107)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 )
(:init
(arm-empty)
(on b1 b70)
(on b2 b12)
(on b3 b13)
(on b4 b18)
(on b5 b58)
(on b6 b77)
(on b7 b87)
(on b8 b15)
(on b9 b61)
(on b10 b48)
(on b11 b63)
(on b12 b92)
(on b13 b102)
(on b14 b4)
(on b15 b103)
(on b16 b57)
(on b17 b88)
(on b18 b86)
(on b19 b60)
(on b20 b5)
(on b21 b42)
(on-table b22)
(on b23 b11)
(on-table b24)
(on b25 b91)
(on b26 b33)
(on b27 b54)
(on b28 b20)
(on b29 b66)
(on b30 b79)
(on-table b31)
(on b32 b9)
(on b33 b62)
(on b34 b55)
(on b35 b106)
(on b36 b72)
(on b37 b47)
(on-table b38)
(on b39 b74)
(on b40 b53)
(on-table b41)
(on b42 b76)
(on b43 b29)
(on-table b44)
(on b45 b22)
(on b46 b85)
(on b47 b51)
(on-table b48)
(on b49 b56)
(on b50 b40)
(on b51 b93)
(on b52 b49)
(on b53 b65)
(on b54 b52)
(on b55 b101)
(on b56 b80)
(on b57 b21)
(on b58 b32)
(on b59 b105)
(on b60 b10)
(on-table b61)
(on b62 b81)
(on b63 b3)
(on b64 b78)
(on b65 b2)
(on b66 b1)
(on b67 b71)
(on b68 b25)
(on b69 b43)
(on b70 b104)
(on-table b71)
(on b72 b59)
(on b73 b6)
(on b74 b82)
(on b75 b83)
(on b76 b94)
(on-table b77)
(on b78 b28)
(on b79 b89)
(on b80 b35)
(on b81 b100)
(on b82 b44)
(on b83 b7)
(on b84 b67)
(on b85 b19)
(on b86 b24)
(on-table b87)
(on b88 b30)
(on-table b89)
(on b90 b38)
(on b91 b69)
(on b92 b39)
(on b93 b84)
(on b94 b107)
(on b95 b68)
(on b96 b50)
(on b97 b73)
(on b98 b95)
(on b99 b75)
(on b100 b36)
(on b101 b17)
(on b102 b99)
(on b103 b46)
(on b104 b23)
(on b105 b97)
(on b106 b37)
(on b107 b41)
(clear b8)
(clear b14)
(clear b16)
(clear b26)
(clear b27)
(clear b31)
(clear b34)
(clear b45)
(clear b64)
(clear b90)
(clear b96)
(clear b98)
)
(:goal
(and
(on b1 b29)
(on b2 b46)
(on b4 b66)
(on b5 b36)
(on b7 b34)
(on b9 b6)
(on b10 b35)
(on b12 b95)
(on b13 b28)
(on b14 b2)
(on b15 b40)
(on b16 b75)
(on b17 b45)
(on b18 b80)
(on b19 b47)
(on b20 b83)
(on b21 b60)
(on b22 b13)
(on b23 b38)
(on b24 b98)
(on b25 b58)
(on b26 b59)
(on b27 b3)
(on b28 b11)
(on b29 b61)
(on b30 b102)
(on b31 b99)
(on b32 b5)
(on b33 b32)
(on b34 b31)
(on b35 b82)
(on b37 b106)
(on b38 b105)
(on b39 b8)
(on b40 b91)
(on b41 b100)
(on b42 b64)
(on b43 b81)
(on b44 b67)
(on b45 b76)
(on b46 b63)
(on b47 b1)
(on b48 b89)
(on b49 b101)
(on b50 b51)
(on b52 b86)
(on b53 b48)
(on b54 b104)
(on b55 b7)
(on b56 b12)
(on b57 b97)
(on b58 b18)
(on b59 b73)
(on b60 b49)
(on b61 b27)
(on b62 b79)
(on b63 b15)
(on b64 b107)
(on b65 b37)
(on b66 b96)
(on b67 b88)
(on b68 b21)
(on b69 b20)
(on b70 b84)
(on b71 b54)
(on b72 b71)
(on b73 b55)
(on b74 b24)
(on b76 b78)
(on b77 b25)
(on b78 b103)
(on b79 b16)
(on b80 b62)
(on b81 b41)
(on b82 b90)
(on b83 b22)
(on b84 b17)
(on b85 b10)
(on b86 b19)
(on b87 b92)
(on b88 b85)
(on b89 b93)
(on b90 b52)
(on b92 b70)
(on b93 b94)
(on b94 b23)
(on b95 b42)
(on b96 b74)
(on b97 b9)
(on b98 b56)
(on b99 b44)
(on b100 b53)
(on b101 b39)
(on b102 b33)
(on b103 b4)
(on b104 b26)
(on b105 b72)
(on b106 b50)
(on b107 b43))
)
)


