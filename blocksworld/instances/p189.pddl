

(define (problem BW-rand-191)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 )
(:init
(arm-empty)
(on b1 b56)
(on b2 b116)
(on b3 b22)
(on b4 b16)
(on b5 b102)
(on b6 b176)
(on b7 b11)
(on b8 b45)
(on b9 b166)
(on b10 b162)
(on b11 b118)
(on b12 b150)
(on b13 b122)
(on b14 b141)
(on b15 b19)
(on b16 b64)
(on b17 b75)
(on-table b18)
(on b19 b128)
(on b20 b191)
(on b21 b27)
(on b22 b7)
(on b23 b8)
(on b24 b49)
(on b25 b149)
(on b26 b134)
(on b27 b68)
(on b28 b81)
(on b29 b52)
(on b30 b174)
(on b31 b115)
(on b32 b151)
(on b33 b153)
(on b34 b163)
(on b35 b70)
(on b36 b121)
(on b37 b125)
(on b38 b177)
(on b39 b53)
(on b40 b156)
(on b41 b50)
(on b42 b35)
(on b43 b58)
(on b44 b57)
(on-table b45)
(on b46 b20)
(on b47 b186)
(on b48 b142)
(on b49 b29)
(on b50 b99)
(on b51 b42)
(on b52 b140)
(on b53 b135)
(on b54 b15)
(on b55 b172)
(on b56 b79)
(on b57 b143)
(on b58 b169)
(on b59 b104)
(on b60 b66)
(on b61 b91)
(on b62 b25)
(on b63 b126)
(on b64 b76)
(on b65 b30)
(on b66 b145)
(on b67 b62)
(on b68 b178)
(on b69 b73)
(on b70 b74)
(on-table b71)
(on b72 b148)
(on-table b73)
(on b74 b23)
(on b75 b107)
(on b76 b190)
(on b77 b180)
(on b78 b63)
(on b79 b65)
(on b80 b72)
(on b81 b101)
(on b82 b138)
(on b83 b175)
(on b84 b158)
(on b85 b77)
(on-table b86)
(on b87 b24)
(on b88 b96)
(on b89 b87)
(on b90 b133)
(on-table b91)
(on b92 b3)
(on b93 b95)
(on b94 b80)
(on-table b95)
(on b96 b47)
(on-table b97)
(on b98 b132)
(on b99 b85)
(on b100 b119)
(on b101 b46)
(on b102 b28)
(on b103 b48)
(on b104 b171)
(on b105 b32)
(on b106 b154)
(on b107 b179)
(on b108 b159)
(on b109 b90)
(on b110 b147)
(on b111 b146)
(on-table b112)
(on b113 b123)
(on b114 b61)
(on b115 b130)
(on b116 b4)
(on b117 b1)
(on b118 b120)
(on b119 b9)
(on b120 b54)
(on-table b121)
(on b122 b139)
(on b123 b82)
(on b124 b84)
(on b125 b161)
(on b126 b127)
(on b127 b83)
(on b128 b10)
(on b129 b167)
(on b130 b92)
(on b131 b94)
(on-table b132)
(on b133 b21)
(on b134 b181)
(on b135 b136)
(on b136 b34)
(on b137 b188)
(on b138 b13)
(on b139 b43)
(on b140 b40)
(on b141 b67)
(on b142 b98)
(on b143 b33)
(on b144 b60)
(on b145 b18)
(on b146 b51)
(on b147 b111)
(on b148 b44)
(on b149 b117)
(on b150 b93)
(on b151 b103)
(on b152 b124)
(on b153 b31)
(on b154 b71)
(on b155 b41)
(on b156 b113)
(on b157 b26)
(on b158 b55)
(on b159 b59)
(on b160 b36)
(on b161 b12)
(on b162 b189)
(on b163 b187)
(on b164 b17)
(on b165 b129)
(on b166 b69)
(on b167 b184)
(on-table b168)
(on b169 b155)
(on b170 b183)
(on b171 b37)
(on b172 b2)
(on b173 b137)
(on b174 b165)
(on b175 b89)
(on b176 b170)
(on b177 b110)
(on b178 b39)
(on b179 b38)
(on b180 b114)
(on b181 b131)
(on b182 b78)
(on b183 b86)
(on b184 b157)
(on-table b185)
(on b186 b5)
(on b187 b152)
(on b188 b168)
(on b189 b173)
(on b190 b185)
(on b191 b108)
(clear b6)
(clear b14)
(clear b88)
(clear b97)
(clear b100)
(clear b105)
(clear b106)
(clear b109)
(clear b112)
(clear b144)
(clear b160)
(clear b164)
(clear b182)
)
(:goal
(and
(on b1 b90)
(on b2 b157)
(on b3 b73)
(on b4 b77)
(on b6 b132)
(on b7 b174)
(on b8 b120)
(on b9 b175)
(on b10 b48)
(on b11 b142)
(on b12 b8)
(on b13 b79)
(on b14 b13)
(on b15 b76)
(on b16 b57)
(on b18 b152)
(on b19 b85)
(on b20 b24)
(on b21 b61)
(on b22 b100)
(on b23 b134)
(on b24 b35)
(on b25 b30)
(on b26 b139)
(on b27 b59)
(on b28 b27)
(on b29 b39)
(on b30 b169)
(on b31 b115)
(on b32 b106)
(on b33 b116)
(on b34 b146)
(on b35 b123)
(on b36 b83)
(on b37 b32)
(on b38 b168)
(on b39 b62)
(on b40 b122)
(on b41 b89)
(on b42 b180)
(on b43 b163)
(on b44 b14)
(on b45 b84)
(on b46 b138)
(on b47 b186)
(on b48 b117)
(on b49 b78)
(on b50 b141)
(on b51 b71)
(on b52 b51)
(on b53 b113)
(on b54 b34)
(on b55 b17)
(on b56 b178)
(on b57 b155)
(on b58 b125)
(on b59 b81)
(on b60 b137)
(on b61 b145)
(on b62 b52)
(on b63 b187)
(on b64 b66)
(on b65 b159)
(on b66 b161)
(on b67 b185)
(on b68 b171)
(on b69 b21)
(on b70 b91)
(on b71 b97)
(on b72 b64)
(on b73 b54)
(on b74 b130)
(on b75 b188)
(on b76 b144)
(on b77 b58)
(on b78 b74)
(on b79 b6)
(on b80 b37)
(on b81 b69)
(on b82 b44)
(on b83 b167)
(on b85 b179)
(on b86 b154)
(on b87 b31)
(on b88 b75)
(on b89 b170)
(on b90 b104)
(on b91 b99)
(on b92 b45)
(on b93 b33)
(on b94 b162)
(on b95 b82)
(on b97 b107)
(on b98 b40)
(on b99 b189)
(on b100 b151)
(on b101 b118)
(on b102 b172)
(on b103 b153)
(on b104 b128)
(on b105 b94)
(on b106 b149)
(on b107 b102)
(on b108 b136)
(on b109 b55)
(on b110 b103)
(on b111 b23)
(on b112 b3)
(on b113 b173)
(on b114 b20)
(on b115 b105)
(on b116 b9)
(on b117 b150)
(on b119 b47)
(on b120 b177)
(on b121 b50)
(on b122 b5)
(on b123 b49)
(on b125 b86)
(on b126 b56)
(on b127 b121)
(on b129 b41)
(on b130 b158)
(on b131 b143)
(on b132 b4)
(on b133 b160)
(on b134 b114)
(on b135 b96)
(on b136 b11)
(on b137 b166)
(on b138 b112)
(on b139 b46)
(on b140 b182)
(on b142 b190)
(on b144 b133)
(on b145 b93)
(on b146 b18)
(on b147 b119)
(on b148 b184)
(on b149 b72)
(on b150 b26)
(on b151 b88)
(on b152 b15)
(on b153 b124)
(on b154 b53)
(on b155 b80)
(on b156 b181)
(on b157 b12)
(on b158 b109)
(on b159 b147)
(on b160 b7)
(on b162 b101)
(on b163 b131)
(on b164 b87)
(on b166 b127)
(on b167 b16)
(on b168 b65)
(on b169 b10)
(on b170 b164)
(on b171 b92)
(on b172 b63)
(on b173 b38)
(on b174 b140)
(on b175 b2)
(on b176 b36)
(on b177 b129)
(on b179 b60)
(on b180 b43)
(on b181 b176)
(on b182 b19)
(on b183 b28)
(on b184 b22)
(on b185 b108)
(on b186 b70)
(on b187 b165)
(on b188 b98)
(on b189 b1)
(on b191 b148))
)
)


