

(define (problem BW-rand-108)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 )
(:init
(arm-empty)
(on-table b1)
(on b2 b62)
(on b3 b21)
(on b4 b61)
(on b5 b48)
(on b6 b57)
(on b7 b2)
(on b8 b3)
(on b9 b44)
(on b10 b47)
(on b11 b19)
(on b12 b32)
(on b13 b68)
(on b14 b15)
(on b15 b51)
(on b16 b52)
(on b17 b76)
(on-table b18)
(on b19 b69)
(on b20 b34)
(on b21 b100)
(on b22 b53)
(on b23 b38)
(on-table b24)
(on b25 b94)
(on b26 b31)
(on b27 b101)
(on b28 b10)
(on b29 b93)
(on b30 b25)
(on b31 b97)
(on b32 b29)
(on b33 b24)
(on b34 b75)
(on b35 b42)
(on b36 b33)
(on-table b37)
(on b38 b11)
(on b39 b95)
(on b40 b86)
(on b41 b8)
(on b42 b26)
(on b43 b40)
(on b44 b37)
(on b45 b90)
(on b46 b82)
(on b47 b106)
(on b48 b78)
(on b49 b9)
(on-table b50)
(on b51 b49)
(on b52 b96)
(on b53 b108)
(on b54 b14)
(on b55 b74)
(on b56 b89)
(on b57 b65)
(on b58 b104)
(on b59 b81)
(on b60 b103)
(on-table b61)
(on b62 b105)
(on b63 b77)
(on b64 b72)
(on b65 b41)
(on b66 b28)
(on b67 b45)
(on b68 b12)
(on b69 b80)
(on b70 b59)
(on b71 b66)
(on b72 b27)
(on b73 b30)
(on b74 b92)
(on b75 b71)
(on b76 b98)
(on b77 b17)
(on b78 b79)
(on b79 b18)
(on b80 b99)
(on b81 b56)
(on b82 b7)
(on b83 b63)
(on b84 b1)
(on b85 b16)
(on b86 b35)
(on b87 b4)
(on b88 b6)
(on b89 b39)
(on b90 b70)
(on b91 b50)
(on b92 b84)
(on b93 b20)
(on b94 b87)
(on b95 b36)
(on b96 b22)
(on b97 b54)
(on-table b98)
(on b99 b85)
(on b100 b5)
(on b101 b102)
(on b102 b55)
(on-table b103)
(on b104 b60)
(on b105 b64)
(on b106 b23)
(on b107 b83)
(on b108 b107)
(clear b13)
(clear b43)
(clear b46)
(clear b58)
(clear b67)
(clear b73)
(clear b88)
(clear b91)
)
(:goal
(and
(on b1 b11)
(on b2 b94)
(on b3 b78)
(on b5 b29)
(on b7 b20)
(on b9 b71)
(on b10 b46)
(on b11 b7)
(on b12 b24)
(on b13 b101)
(on b14 b13)
(on b15 b23)
(on b16 b56)
(on b17 b68)
(on b18 b104)
(on b19 b75)
(on b20 b12)
(on b23 b19)
(on b24 b4)
(on b25 b37)
(on b26 b55)
(on b27 b18)
(on b28 b96)
(on b30 b92)
(on b31 b88)
(on b32 b60)
(on b33 b100)
(on b34 b82)
(on b35 b54)
(on b37 b81)
(on b38 b80)
(on b39 b67)
(on b40 b22)
(on b41 b32)
(on b42 b40)
(on b44 b72)
(on b45 b86)
(on b46 b45)
(on b48 b43)
(on b49 b107)
(on b51 b25)
(on b52 b91)
(on b53 b106)
(on b54 b10)
(on b55 b38)
(on b56 b34)
(on b57 b95)
(on b58 b41)
(on b59 b57)
(on b61 b2)
(on b62 b33)
(on b63 b39)
(on b64 b79)
(on b65 b17)
(on b66 b84)
(on b67 b90)
(on b68 b59)
(on b69 b48)
(on b70 b15)
(on b71 b99)
(on b72 b65)
(on b73 b50)
(on b74 b8)
(on b75 b98)
(on b76 b69)
(on b77 b89)
(on b78 b49)
(on b79 b21)
(on b80 b52)
(on b81 b3)
(on b82 b64)
(on b83 b51)
(on b84 b87)
(on b86 b108)
(on b87 b47)
(on b88 b83)
(on b89 b76)
(on b90 b30)
(on b91 b74)
(on b92 b28)
(on b93 b26)
(on b94 b63)
(on b96 b44)
(on b98 b6)
(on b99 b35)
(on b100 b5)
(on b102 b97)
(on b103 b36)
(on b104 b58)
(on b105 b102)
(on b106 b70)
(on b107 b62)
(on b108 b73))
)
)


