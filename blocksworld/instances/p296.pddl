

(define (problem BW-rand-100)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 )
(:init
(arm-empty)
(on b1 b54)
(on b2 b83)
(on-table b3)
(on b4 b51)
(on-table b5)
(on b6 b72)
(on b7 b64)
(on b8 b44)
(on b9 b57)
(on b10 b11)
(on b11 b15)
(on b12 b70)
(on b13 b94)
(on b14 b2)
(on b15 b60)
(on b16 b40)
(on b17 b69)
(on b18 b48)
(on b19 b33)
(on b20 b71)
(on-table b21)
(on b22 b3)
(on b23 b87)
(on b24 b28)
(on b25 b61)
(on-table b26)
(on b27 b100)
(on b28 b50)
(on b29 b4)
(on b30 b18)
(on b31 b42)
(on b32 b21)
(on b33 b22)
(on b34 b17)
(on b35 b47)
(on b36 b95)
(on b37 b88)
(on b38 b66)
(on b39 b74)
(on-table b40)
(on b41 b67)
(on-table b42)
(on b43 b99)
(on b44 b9)
(on b45 b43)
(on b46 b34)
(on b47 b59)
(on b48 b31)
(on b49 b89)
(on b50 b92)
(on b51 b25)
(on b52 b46)
(on b53 b49)
(on b54 b82)
(on b55 b27)
(on b56 b12)
(on b57 b96)
(on-table b58)
(on b59 b45)
(on b60 b37)
(on b61 b52)
(on b62 b14)
(on b63 b5)
(on b64 b79)
(on b65 b41)
(on b66 b73)
(on b67 b58)
(on-table b68)
(on b69 b35)
(on b70 b91)
(on b71 b53)
(on-table b72)
(on b73 b29)
(on b74 b84)
(on b75 b6)
(on b76 b81)
(on b77 b24)
(on b78 b36)
(on b79 b13)
(on b80 b32)
(on b81 b62)
(on b82 b90)
(on b83 b78)
(on b84 b38)
(on b85 b75)
(on b86 b30)
(on b87 b16)
(on b88 b85)
(on b89 b77)
(on b90 b56)
(on b91 b39)
(on b92 b93)
(on b93 b76)
(on b94 b65)
(on b95 b86)
(on b96 b55)
(on b97 b10)
(on-table b98)
(on-table b99)
(on b100 b19)
(clear b1)
(clear b7)
(clear b8)
(clear b20)
(clear b23)
(clear b26)
(clear b63)
(clear b68)
(clear b80)
(clear b97)
(clear b98)
)
(:goal
(and
(on b1 b26)
(on b2 b98)
(on b3 b71)
(on b5 b47)
(on b6 b94)
(on b7 b45)
(on b8 b20)
(on b9 b97)
(on b10 b55)
(on b11 b27)
(on b12 b21)
(on b13 b83)
(on b14 b9)
(on b15 b31)
(on b16 b95)
(on b17 b49)
(on b18 b72)
(on b19 b60)
(on b20 b3)
(on b21 b63)
(on b22 b15)
(on b23 b42)
(on b24 b32)
(on b25 b24)
(on b26 b57)
(on b27 b96)
(on b28 b67)
(on b29 b48)
(on b30 b8)
(on b31 b23)
(on b32 b37)
(on b33 b5)
(on b34 b17)
(on b35 b6)
(on b36 b43)
(on b37 b44)
(on b38 b87)
(on b39 b73)
(on b40 b19)
(on b41 b54)
(on b42 b1)
(on b44 b16)
(on b45 b81)
(on b46 b65)
(on b47 b76)
(on b48 b93)
(on b49 b88)
(on b50 b38)
(on b51 b58)
(on b52 b4)
(on b54 b69)
(on b55 b13)
(on b56 b91)
(on b57 b80)
(on b58 b56)
(on b59 b90)
(on b60 b86)
(on b61 b29)
(on b62 b36)
(on b63 b77)
(on b64 b79)
(on b65 b22)
(on b66 b62)
(on b67 b74)
(on b68 b39)
(on b69 b70)
(on b70 b10)
(on b71 b89)
(on b72 b52)
(on b74 b2)
(on b75 b35)
(on b76 b61)
(on b78 b92)
(on b79 b68)
(on b80 b66)
(on b81 b84)
(on b82 b34)
(on b83 b99)
(on b84 b50)
(on b85 b28)
(on b86 b18)
(on b87 b25)
(on b88 b11)
(on b89 b41)
(on b90 b78)
(on b91 b46)
(on b92 b30)
(on b93 b53)
(on b94 b59)
(on b95 b14)
(on b96 b12)
(on b97 b51)
(on b98 b75)
(on b99 b64)
(on b100 b40))
)
)


