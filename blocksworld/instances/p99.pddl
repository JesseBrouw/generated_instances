

(define (problem BW-rand-101)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 )
(:init
(arm-empty)
(on b1 b41)
(on b2 b57)
(on b3 b14)
(on b4 b23)
(on b5 b69)
(on-table b6)
(on b7 b56)
(on b8 b21)
(on b9 b20)
(on b10 b101)
(on b11 b59)
(on b12 b82)
(on b13 b80)
(on b14 b53)
(on b15 b19)
(on b16 b87)
(on b17 b75)
(on b18 b28)
(on b19 b70)
(on b20 b95)
(on b21 b10)
(on b22 b32)
(on b23 b13)
(on b24 b36)
(on b25 b84)
(on b26 b97)
(on b27 b46)
(on b28 b77)
(on b29 b16)
(on b30 b79)
(on b31 b33)
(on b32 b61)
(on b33 b2)
(on b34 b88)
(on-table b35)
(on b36 b92)
(on b37 b90)
(on b38 b18)
(on b39 b8)
(on b40 b31)
(on b41 b93)
(on-table b42)
(on b43 b35)
(on b44 b73)
(on-table b45)
(on b46 b22)
(on-table b47)
(on b48 b67)
(on b49 b66)
(on b50 b58)
(on b51 b44)
(on b52 b37)
(on b53 b72)
(on b54 b3)
(on b55 b26)
(on b56 b65)
(on b57 b15)
(on b58 b7)
(on b59 b43)
(on b60 b17)
(on b61 b38)
(on b62 b63)
(on b63 b74)
(on b64 b25)
(on b65 b68)
(on b66 b62)
(on b67 b50)
(on b68 b78)
(on b69 b47)
(on b70 b86)
(on b71 b91)
(on b72 b6)
(on b73 b100)
(on b74 b94)
(on b75 b76)
(on b76 b51)
(on b77 b81)
(on b78 b1)
(on b79 b24)
(on-table b80)
(on b81 b29)
(on-table b82)
(on b83 b71)
(on b84 b4)
(on b85 b5)
(on b86 b55)
(on b87 b39)
(on b88 b11)
(on b89 b96)
(on b90 b98)
(on b91 b99)
(on b92 b85)
(on b93 b12)
(on b94 b27)
(on b95 b54)
(on b96 b52)
(on b97 b60)
(on b98 b9)
(on b99 b64)
(on b100 b45)
(on b101 b34)
(clear b30)
(clear b40)
(clear b42)
(clear b48)
(clear b49)
(clear b83)
(clear b89)
)
(:goal
(and
(on b1 b87)
(on b2 b97)
(on b3 b9)
(on b4 b18)
(on b5 b74)
(on b6 b58)
(on b7 b12)
(on b8 b78)
(on b9 b41)
(on b10 b6)
(on b11 b99)
(on b12 b1)
(on b13 b22)
(on b14 b44)
(on b15 b11)
(on b16 b15)
(on b17 b71)
(on b18 b38)
(on b19 b36)
(on b20 b8)
(on b21 b91)
(on b22 b57)
(on b23 b68)
(on b24 b34)
(on b26 b77)
(on b27 b67)
(on b28 b7)
(on b29 b46)
(on b30 b100)
(on b31 b26)
(on b32 b21)
(on b33 b76)
(on b34 b48)
(on b35 b29)
(on b36 b53)
(on b37 b83)
(on b38 b65)
(on b39 b69)
(on b40 b89)
(on b41 b64)
(on b43 b98)
(on b44 b94)
(on b45 b96)
(on b46 b4)
(on b47 b88)
(on b48 b33)
(on b51 b37)
(on b52 b3)
(on b53 b40)
(on b55 b23)
(on b57 b66)
(on b58 b56)
(on b59 b13)
(on b60 b19)
(on b61 b86)
(on b62 b42)
(on b63 b24)
(on b64 b30)
(on b65 b31)
(on b66 b45)
(on b67 b59)
(on b68 b85)
(on b69 b47)
(on b70 b51)
(on b71 b43)
(on b72 b32)
(on b74 b16)
(on b75 b49)
(on b77 b10)
(on b79 b25)
(on b80 b70)
(on b81 b101)
(on b83 b2)
(on b84 b95)
(on b85 b92)
(on b86 b60)
(on b87 b90)
(on b88 b75)
(on b89 b79)
(on b91 b61)
(on b93 b35)
(on b94 b50)
(on b95 b81)
(on b96 b20)
(on b97 b84)
(on b98 b52)
(on b99 b63)
(on b100 b80)
(on b101 b54))
)
)


