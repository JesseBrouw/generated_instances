

(define (problem BW-rand-101)
(:domain blocksworld-3ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 )
(:init
(on b1 b62)
(on b2 b84)
(on b3 b50)
(on b4 b31)
(on b5 b91)
(on b6 b34)
(on b7 b71)
(on b8 b41)
(on b9 b66)
(on b10 b46)
(on b11 b23)
(on b12 b78)
(on b13 b56)
(on b14 b96)
(on b15 b98)
(on b16 b49)
(on b17 b74)
(on b18 b42)
(on b19 b55)
(on b20 b3)
(on b21 b76)
(on b22 b48)
(on b23 b24)
(on b24 b63)
(on b25 b22)
(on-table b26)
(on b27 b29)
(on b28 b17)
(on b29 b38)
(on b30 b11)
(on b31 b6)
(on b32 b4)
(on b33 b26)
(on b34 b73)
(on b35 b58)
(on b36 b60)
(on b37 b82)
(on b38 b99)
(on b39 b27)
(on b40 b57)
(on b41 b83)
(on b42 b45)
(on b43 b25)
(on b44 b15)
(on-table b45)
(on-table b46)
(on-table b47)
(on b48 b5)
(on b49 b64)
(on b50 b94)
(on b51 b36)
(on b52 b68)
(on b53 b70)
(on-table b54)
(on-table b55)
(on b56 b77)
(on b57 b61)
(on b58 b93)
(on b59 b9)
(on b60 b92)
(on b61 b18)
(on b62 b90)
(on b63 b100)
(on b64 b30)
(on b65 b35)
(on b66 b81)
(on b67 b101)
(on b68 b16)
(on b69 b79)
(on b70 b88)
(on b71 b37)
(on b72 b7)
(on b73 b10)
(on b74 b39)
(on b75 b40)
(on b76 b65)
(on-table b77)
(on b78 b89)
(on b79 b19)
(on-table b80)
(on b81 b20)
(on b82 b67)
(on b83 b21)
(on b84 b87)
(on b85 b51)
(on b86 b53)
(on b87 b75)
(on b88 b47)
(on b89 b8)
(on b90 b32)
(on b91 b69)
(on b92 b44)
(on-table b93)
(on b94 b80)
(on b95 b72)
(on b96 b28)
(on b97 b33)
(on b98 b54)
(on b99 b2)
(on b100 b86)
(on b101 b97)
(clear b1)
(clear b12)
(clear b13)
(clear b14)
(clear b43)
(clear b52)
(clear b59)
(clear b85)
(clear b95)
)
(:goal
(and
(on b1 b45)
(on b2 b64)
(on b3 b63)
(on b4 b51)
(on b5 b4)
(on b6 b95)
(on b9 b47)
(on b10 b6)
(on b11 b74)
(on b12 b81)
(on b13 b14)
(on b14 b34)
(on b15 b44)
(on b16 b75)
(on b17 b56)
(on b18 b22)
(on b19 b48)
(on b20 b73)
(on b21 b33)
(on b22 b58)
(on b23 b71)
(on b24 b5)
(on b25 b29)
(on b26 b7)
(on b27 b86)
(on b28 b3)
(on b29 b53)
(on b30 b80)
(on b31 b61)
(on b32 b92)
(on b33 b97)
(on b34 b60)
(on b35 b72)
(on b36 b101)
(on b37 b59)
(on b38 b57)
(on b39 b85)
(on b40 b27)
(on b41 b93)
(on b42 b83)
(on b43 b39)
(on b44 b87)
(on b45 b67)
(on b46 b78)
(on b47 b32)
(on b48 b90)
(on b49 b21)
(on b50 b94)
(on b51 b65)
(on b52 b89)
(on b53 b62)
(on b54 b16)
(on b56 b100)
(on b57 b25)
(on b58 b69)
(on b59 b40)
(on b60 b49)
(on b61 b70)
(on b62 b10)
(on b63 b2)
(on b64 b82)
(on b65 b37)
(on b66 b50)
(on b68 b41)
(on b69 b1)
(on b70 b35)
(on b71 b79)
(on b72 b9)
(on b73 b18)
(on b74 b91)
(on b75 b55)
(on b76 b23)
(on b77 b42)
(on b78 b31)
(on b79 b66)
(on b80 b88)
(on b81 b46)
(on b83 b15)
(on b84 b36)
(on b85 b77)
(on b87 b12)
(on b88 b98)
(on b89 b11)
(on b90 b8)
(on b91 b20)
(on b92 b76)
(on b93 b28)
(on b94 b30)
(on b95 b52)
(on b96 b84)
(on b97 b38)
(on b98 b99)
(on b99 b24)
(on b100 b26))
)
)


