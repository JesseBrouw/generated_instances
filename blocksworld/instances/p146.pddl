

(define (problem BW-rand-148)
(:domain blocksworld-3ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 )
(:init
(on b1 b72)
(on b2 b73)
(on b3 b22)
(on b4 b41)
(on b5 b32)
(on b6 b146)
(on b7 b113)
(on b8 b59)
(on b9 b40)
(on b10 b139)
(on b11 b143)
(on b12 b5)
(on-table b13)
(on b14 b23)
(on b15 b87)
(on b16 b13)
(on b17 b39)
(on b18 b21)
(on b19 b79)
(on b20 b134)
(on b21 b62)
(on b22 b16)
(on b23 b42)
(on b24 b80)
(on b25 b103)
(on b26 b20)
(on b27 b57)
(on b28 b86)
(on b29 b97)
(on b30 b53)
(on b31 b138)
(on b32 b101)
(on b33 b77)
(on-table b34)
(on b35 b54)
(on-table b36)
(on-table b37)
(on b38 b49)
(on b39 b100)
(on-table b40)
(on b41 b94)
(on b42 b9)
(on b43 b121)
(on b44 b96)
(on b45 b75)
(on b46 b76)
(on b47 b98)
(on b48 b74)
(on b49 b102)
(on b50 b104)
(on b51 b10)
(on b52 b28)
(on-table b53)
(on b54 b99)
(on b55 b19)
(on b56 b35)
(on b57 b137)
(on b58 b61)
(on b59 b70)
(on b60 b11)
(on b61 b48)
(on b62 b85)
(on b63 b6)
(on b64 b119)
(on b65 b43)
(on b66 b83)
(on b67 b91)
(on b68 b8)
(on b69 b46)
(on b70 b88)
(on b71 b124)
(on b72 b135)
(on-table b73)
(on b74 b52)
(on b75 b145)
(on b76 b109)
(on b77 b84)
(on-table b78)
(on-table b79)
(on-table b80)
(on b81 b51)
(on b82 b66)
(on b83 b136)
(on b84 b12)
(on b85 b144)
(on b86 b24)
(on b87 b34)
(on b88 b123)
(on b89 b116)
(on b90 b107)
(on b91 b26)
(on b92 b129)
(on b93 b15)
(on b94 b125)
(on b95 b132)
(on b96 b37)
(on-table b97)
(on b98 b14)
(on b99 b126)
(on b100 b147)
(on b101 b128)
(on b102 b117)
(on b103 b38)
(on b104 b69)
(on b105 b30)
(on b106 b122)
(on b107 b44)
(on b108 b71)
(on b109 b133)
(on b110 b55)
(on b111 b18)
(on b112 b118)
(on b113 b45)
(on b114 b58)
(on b115 b131)
(on b116 b1)
(on b117 b56)
(on b118 b141)
(on b119 b68)
(on b120 b29)
(on b121 b115)
(on b122 b120)
(on b123 b81)
(on b124 b67)
(on b125 b47)
(on b126 b95)
(on b127 b78)
(on b128 b36)
(on b129 b25)
(on b130 b142)
(on b131 b105)
(on b132 b65)
(on b133 b64)
(on b134 b148)
(on b135 b140)
(on b136 b114)
(on b137 b60)
(on-table b138)
(on b139 b3)
(on b140 b130)
(on b141 b33)
(on b142 b106)
(on b143 b111)
(on b144 b7)
(on b145 b2)
(on b146 b17)
(on b147 b92)
(on b148 b90)
(clear b4)
(clear b27)
(clear b31)
(clear b50)
(clear b63)
(clear b82)
(clear b89)
(clear b93)
(clear b108)
(clear b110)
(clear b112)
(clear b127)
)
(:goal
(and
(on b1 b136)
(on b2 b25)
(on b3 b67)
(on b4 b22)
(on b5 b61)
(on b7 b143)
(on b8 b27)
(on b9 b24)
(on b10 b23)
(on b11 b86)
(on b12 b108)
(on b13 b88)
(on b14 b6)
(on b15 b35)
(on b16 b55)
(on b17 b103)
(on b19 b133)
(on b20 b146)
(on b21 b148)
(on b22 b85)
(on b23 b126)
(on b24 b144)
(on b25 b114)
(on b26 b40)
(on b27 b97)
(on b28 b104)
(on b29 b123)
(on b30 b33)
(on b31 b71)
(on b32 b60)
(on b33 b116)
(on b34 b129)
(on b35 b106)
(on b36 b76)
(on b37 b82)
(on b38 b83)
(on b40 b65)
(on b41 b79)
(on b42 b122)
(on b43 b74)
(on b45 b52)
(on b46 b127)
(on b47 b134)
(on b48 b16)
(on b49 b20)
(on b50 b115)
(on b51 b147)
(on b52 b38)
(on b53 b93)
(on b54 b99)
(on b55 b80)
(on b56 b63)
(on b57 b18)
(on b58 b45)
(on b60 b91)
(on b61 b34)
(on b62 b41)
(on b63 b109)
(on b64 b105)
(on b65 b77)
(on b66 b21)
(on b67 b121)
(on b68 b36)
(on b69 b98)
(on b72 b75)
(on b73 b58)
(on b74 b48)
(on b75 b96)
(on b76 b110)
(on b77 b11)
(on b78 b145)
(on b79 b64)
(on b80 b8)
(on b81 b62)
(on b82 b118)
(on b83 b70)
(on b84 b119)
(on b85 b29)
(on b86 b1)
(on b87 b73)
(on b88 b142)
(on b89 b46)
(on b90 b89)
(on b91 b26)
(on b92 b37)
(on b94 b92)
(on b95 b49)
(on b96 b95)
(on b97 b53)
(on b98 b137)
(on b99 b59)
(on b100 b117)
(on b101 b15)
(on b102 b128)
(on b104 b69)
(on b105 b124)
(on b106 b131)
(on b107 b87)
(on b108 b39)
(on b109 b12)
(on b110 b135)
(on b111 b19)
(on b113 b43)
(on b114 b31)
(on b115 b13)
(on b116 b90)
(on b117 b9)
(on b118 b42)
(on b119 b30)
(on b120 b139)
(on b121 b125)
(on b122 b81)
(on b123 b141)
(on b124 b5)
(on b125 b68)
(on b126 b94)
(on b127 b3)
(on b128 b47)
(on b129 b28)
(on b130 b78)
(on b131 b112)
(on b132 b2)
(on b133 b51)
(on b134 b17)
(on b136 b107)
(on b137 b138)
(on b138 b72)
(on b139 b100)
(on b141 b101)
(on b142 b56)
(on b143 b32)
(on b144 b57)
(on b145 b111)
(on b146 b130)
(on b147 b4)
(on b148 b7))
)
)


