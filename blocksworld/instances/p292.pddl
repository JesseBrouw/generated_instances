

(define (problem BW-rand-96)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 )
(:init
(arm-empty)
(on b1 b34)
(on b2 b20)
(on b3 b49)
(on b4 b36)
(on b5 b41)
(on b6 b55)
(on b7 b51)
(on b8 b81)
(on-table b9)
(on b10 b70)
(on b11 b31)
(on b12 b53)
(on b13 b24)
(on b14 b72)
(on b15 b52)
(on b16 b50)
(on b17 b57)
(on b18 b95)
(on b19 b75)
(on b20 b92)
(on b21 b88)
(on b22 b16)
(on b23 b80)
(on b24 b64)
(on b25 b48)
(on-table b26)
(on b27 b33)
(on-table b28)
(on b29 b54)
(on b30 b94)
(on b31 b96)
(on b32 b10)
(on b33 b85)
(on b34 b32)
(on b35 b73)
(on b36 b38)
(on b37 b66)
(on b38 b58)
(on b39 b68)
(on b40 b30)
(on b41 b56)
(on-table b42)
(on b43 b78)
(on b44 b27)
(on b45 b43)
(on-table b46)
(on b47 b15)
(on-table b48)
(on b49 b44)
(on b50 b14)
(on b51 b65)
(on b52 b63)
(on b53 b62)
(on b54 b47)
(on-table b55)
(on b56 b1)
(on b57 b82)
(on b58 b9)
(on-table b59)
(on b60 b93)
(on b61 b17)
(on b62 b60)
(on b63 b69)
(on b64 b37)
(on b65 b25)
(on b66 b42)
(on b67 b18)
(on-table b68)
(on b69 b77)
(on b70 b28)
(on b71 b13)
(on b72 b2)
(on b73 b23)
(on b74 b4)
(on b75 b26)
(on b76 b46)
(on b77 b21)
(on b78 b76)
(on b79 b29)
(on b80 b8)
(on b81 b59)
(on-table b82)
(on b83 b86)
(on b84 b22)
(on b85 b12)
(on b86 b84)
(on b87 b71)
(on b88 b89)
(on-table b89)
(on b90 b83)
(on b91 b11)
(on b92 b40)
(on b93 b7)
(on b94 b3)
(on b95 b45)
(on b96 b90)
(clear b5)
(clear b6)
(clear b19)
(clear b35)
(clear b39)
(clear b61)
(clear b67)
(clear b74)
(clear b79)
(clear b87)
(clear b91)
)
(:goal
(and
(on b1 b86)
(on b2 b62)
(on b3 b70)
(on b4 b68)
(on b5 b80)
(on b6 b25)
(on b7 b91)
(on b8 b75)
(on b9 b60)
(on b10 b57)
(on b11 b69)
(on b12 b13)
(on b13 b4)
(on b14 b45)
(on b15 b27)
(on b16 b36)
(on b17 b76)
(on b18 b14)
(on b20 b71)
(on b21 b1)
(on b22 b2)
(on b23 b31)
(on b24 b78)
(on b26 b65)
(on b27 b23)
(on b28 b40)
(on b29 b9)
(on b30 b81)
(on b31 b74)
(on b33 b7)
(on b34 b32)
(on b35 b61)
(on b36 b10)
(on b37 b26)
(on b38 b89)
(on b39 b17)
(on b40 b33)
(on b42 b12)
(on b43 b87)
(on b44 b11)
(on b45 b16)
(on b46 b85)
(on b47 b50)
(on b48 b21)
(on b49 b95)
(on b50 b42)
(on b51 b82)
(on b52 b44)
(on b53 b77)
(on b54 b90)
(on b55 b93)
(on b57 b24)
(on b58 b6)
(on b59 b63)
(on b60 b56)
(on b61 b84)
(on b62 b96)
(on b63 b43)
(on b64 b47)
(on b65 b18)
(on b66 b39)
(on b67 b73)
(on b68 b30)
(on b69 b54)
(on b70 b46)
(on b71 b66)
(on b72 b20)
(on b73 b59)
(on b74 b94)
(on b76 b15)
(on b77 b67)
(on b78 b58)
(on b79 b8)
(on b80 b3)
(on b81 b53)
(on b82 b72)
(on b83 b51)
(on b84 b55)
(on b85 b48)
(on b86 b41)
(on b87 b88)
(on b88 b79)
(on b89 b29)
(on b90 b64)
(on b91 b5)
(on b92 b52)
(on b93 b83)
(on b94 b22)
(on b95 b35)
(on b96 b37))
)
)


