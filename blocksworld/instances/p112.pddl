

(define (problem BW-rand-114)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 )
(:init
(arm-empty)
(on b1 b31)
(on b2 b57)
(on b3 b80)
(on b4 b95)
(on b5 b109)
(on b6 b25)
(on b7 b83)
(on b8 b85)
(on b9 b35)
(on b10 b96)
(on b11 b14)
(on b12 b49)
(on b13 b88)
(on b14 b42)
(on b15 b21)
(on b16 b17)
(on b17 b19)
(on b18 b67)
(on b19 b32)
(on b20 b89)
(on b21 b73)
(on b22 b16)
(on b23 b106)
(on b24 b111)
(on b25 b41)
(on b26 b66)
(on b27 b51)
(on-table b28)
(on-table b29)
(on-table b30)
(on b31 b56)
(on b32 b60)
(on b33 b94)
(on b34 b100)
(on b35 b77)
(on b36 b52)
(on b37 b91)
(on b38 b79)
(on b39 b18)
(on b40 b58)
(on b41 b98)
(on b42 b76)
(on b43 b101)
(on b44 b11)
(on b45 b59)
(on b46 b3)
(on b47 b86)
(on b48 b43)
(on b49 b74)
(on b50 b97)
(on b51 b112)
(on b52 b22)
(on b53 b7)
(on-table b54)
(on b55 b114)
(on-table b56)
(on b57 b27)
(on b58 b104)
(on b59 b90)
(on-table b60)
(on b61 b23)
(on b62 b38)
(on b63 b8)
(on b64 b36)
(on b65 b99)
(on b66 b34)
(on b67 b93)
(on b68 b61)
(on b69 b46)
(on b70 b81)
(on b71 b105)
(on b72 b108)
(on b73 b44)
(on b74 b9)
(on b75 b87)
(on b76 b64)
(on b77 b24)
(on b78 b65)
(on b79 b55)
(on b80 b70)
(on b81 b75)
(on b82 b2)
(on b83 b78)
(on b84 b47)
(on b85 b103)
(on b86 b4)
(on b87 b110)
(on b88 b62)
(on b89 b1)
(on b90 b10)
(on-table b91)
(on b92 b50)
(on b93 b13)
(on b94 b40)
(on b95 b15)
(on b96 b84)
(on b97 b5)
(on b98 b68)
(on b99 b12)
(on b100 b92)
(on b101 b102)
(on b102 b69)
(on b103 b20)
(on b104 b54)
(on b105 b26)
(on b106 b29)
(on b107 b45)
(on b108 b71)
(on-table b109)
(on b110 b39)
(on b111 b63)
(on b112 b30)
(on b113 b82)
(on b114 b6)
(clear b28)
(clear b33)
(clear b37)
(clear b48)
(clear b53)
(clear b72)
(clear b107)
(clear b113)
)
(:goal
(and
(on b1 b99)
(on b2 b94)
(on b4 b93)
(on b5 b92)
(on b7 b112)
(on b9 b60)
(on b10 b69)
(on b12 b114)
(on b13 b90)
(on b15 b61)
(on b16 b101)
(on b17 b113)
(on b18 b72)
(on b19 b75)
(on b20 b44)
(on b21 b58)
(on b22 b81)
(on b23 b22)
(on b24 b52)
(on b25 b88)
(on b26 b103)
(on b27 b34)
(on b28 b78)
(on b29 b79)
(on b30 b57)
(on b31 b35)
(on b32 b80)
(on b34 b97)
(on b35 b65)
(on b36 b95)
(on b37 b91)
(on b38 b6)
(on b39 b3)
(on b40 b86)
(on b41 b45)
(on b42 b8)
(on b43 b17)
(on b44 b49)
(on b45 b55)
(on b46 b40)
(on b47 b66)
(on b49 b19)
(on b50 b14)
(on b51 b67)
(on b52 b15)
(on b53 b110)
(on b55 b2)
(on b56 b46)
(on b57 b48)
(on b58 b85)
(on b59 b51)
(on b60 b47)
(on b61 b62)
(on b62 b42)
(on b63 b23)
(on b64 b70)
(on b65 b36)
(on b66 b38)
(on b67 b11)
(on b68 b16)
(on b70 b102)
(on b71 b77)
(on b72 b111)
(on b73 b24)
(on b74 b30)
(on b76 b59)
(on b77 b105)
(on b79 b104)
(on b80 b27)
(on b81 b10)
(on b82 b100)
(on b83 b98)
(on b84 b41)
(on b85 b107)
(on b87 b71)
(on b88 b109)
(on b89 b108)
(on b90 b43)
(on b91 b28)
(on b92 b20)
(on b93 b76)
(on b94 b63)
(on b95 b87)
(on b96 b31)
(on b97 b89)
(on b99 b106)
(on b100 b29)
(on b101 b96)
(on b102 b33)
(on b103 b64)
(on b104 b12)
(on b105 b83)
(on b106 b7)
(on b107 b82)
(on b108 b26)
(on b109 b5)
(on b110 b21)
(on b111 b56)
(on b112 b74)
(on b113 b53)
(on b114 b37))
)
)


