

(define (problem BW-rand-98)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 )
(:init
(arm-empty)
(on b1 b71)
(on b2 b24)
(on b3 b39)
(on b4 b8)
(on-table b5)
(on b6 b28)
(on b7 b51)
(on b8 b1)
(on b9 b37)
(on b10 b7)
(on b11 b67)
(on b12 b41)
(on b13 b40)
(on b14 b9)
(on b15 b5)
(on b16 b63)
(on b17 b65)
(on b18 b75)
(on b19 b42)
(on-table b20)
(on b21 b29)
(on b22 b3)
(on b23 b54)
(on b24 b72)
(on b25 b89)
(on b26 b59)
(on b27 b55)
(on b28 b43)
(on b29 b35)
(on b30 b62)
(on b31 b70)
(on b32 b61)
(on b33 b53)
(on b34 b80)
(on b35 b11)
(on b36 b31)
(on b37 b6)
(on-table b38)
(on b39 b33)
(on b40 b34)
(on b41 b15)
(on b42 b78)
(on b43 b26)
(on b44 b14)
(on b45 b56)
(on b46 b47)
(on b47 b32)
(on b48 b44)
(on-table b49)
(on b50 b18)
(on b51 b79)
(on b52 b97)
(on b53 b66)
(on b54 b10)
(on-table b55)
(on b56 b98)
(on b57 b74)
(on b58 b77)
(on b59 b96)
(on b60 b13)
(on b61 b20)
(on-table b62)
(on-table b63)
(on b64 b52)
(on b65 b12)
(on b66 b23)
(on b67 b64)
(on b68 b58)
(on b69 b22)
(on b70 b19)
(on b71 b82)
(on-table b72)
(on b73 b68)
(on b74 b45)
(on b75 b27)
(on b76 b90)
(on b77 b46)
(on b78 b73)
(on-table b79)
(on b80 b25)
(on b81 b69)
(on b82 b38)
(on b83 b76)
(on b84 b83)
(on b85 b94)
(on b86 b60)
(on b87 b17)
(on b88 b21)
(on b89 b57)
(on-table b90)
(on b91 b36)
(on b92 b50)
(on b93 b91)
(on b94 b87)
(on b95 b2)
(on b96 b16)
(on b97 b85)
(on b98 b84)
(clear b4)
(clear b30)
(clear b48)
(clear b49)
(clear b81)
(clear b86)
(clear b88)
(clear b92)
(clear b93)
(clear b95)
)
(:goal
(and
(on b1 b68)
(on b2 b61)
(on b3 b54)
(on b4 b6)
(on b5 b1)
(on b6 b88)
(on b7 b45)
(on b8 b20)
(on b10 b4)
(on b11 b91)
(on b12 b51)
(on b13 b78)
(on b14 b90)
(on b15 b36)
(on b17 b2)
(on b20 b28)
(on b21 b84)
(on b23 b25)
(on b24 b38)
(on b25 b12)
(on b26 b79)
(on b27 b62)
(on b28 b66)
(on b29 b63)
(on b30 b26)
(on b31 b10)
(on b32 b97)
(on b33 b44)
(on b34 b39)
(on b35 b71)
(on b36 b92)
(on b37 b7)
(on b38 b14)
(on b39 b3)
(on b40 b77)
(on b41 b72)
(on b42 b86)
(on b44 b42)
(on b45 b15)
(on b46 b81)
(on b47 b95)
(on b49 b55)
(on b50 b35)
(on b51 b18)
(on b52 b29)
(on b53 b48)
(on b54 b8)
(on b55 b56)
(on b56 b94)
(on b57 b73)
(on b58 b16)
(on b59 b64)
(on b60 b74)
(on b61 b43)
(on b62 b47)
(on b63 b22)
(on b64 b80)
(on b65 b37)
(on b66 b23)
(on b67 b19)
(on b68 b75)
(on b69 b9)
(on b70 b59)
(on b71 b32)
(on b72 b58)
(on b73 b85)
(on b74 b70)
(on b77 b65)
(on b78 b31)
(on b79 b11)
(on b81 b13)
(on b83 b98)
(on b84 b34)
(on b85 b82)
(on b86 b21)
(on b87 b49)
(on b88 b5)
(on b89 b17)
(on b90 b40)
(on b91 b76)
(on b92 b69)
(on b93 b27)
(on b94 b33)
(on b95 b89)
(on b96 b50)
(on b97 b67)
(on b98 b41))
)
)


