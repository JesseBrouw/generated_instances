

(define (problem BW-rand-193)
(:domain blocksworld-3ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 )
(:init
(on b1 b45)
(on b2 b52)
(on b3 b117)
(on b4 b185)
(on b5 b82)
(on b6 b47)
(on b7 b80)
(on b8 b97)
(on-table b9)
(on b10 b38)
(on b11 b13)
(on b12 b60)
(on b13 b181)
(on b14 b178)
(on b15 b37)
(on b16 b34)
(on b17 b152)
(on b18 b92)
(on b19 b150)
(on b20 b153)
(on b21 b40)
(on b22 b171)
(on b23 b122)
(on b24 b165)
(on b25 b39)
(on b26 b143)
(on b27 b28)
(on b28 b109)
(on b29 b173)
(on b30 b54)
(on b31 b43)
(on b32 b133)
(on b33 b6)
(on b34 b26)
(on b35 b95)
(on b36 b90)
(on b37 b160)
(on b38 b81)
(on b39 b193)
(on b40 b149)
(on b41 b172)
(on b42 b55)
(on b43 b130)
(on b44 b137)
(on b45 b31)
(on b46 b145)
(on b47 b59)
(on b48 b35)
(on b49 b192)
(on b50 b48)
(on b51 b18)
(on b52 b146)
(on b53 b100)
(on b54 b154)
(on b55 b41)
(on b56 b129)
(on b57 b139)
(on-table b58)
(on b59 b61)
(on b60 b30)
(on b61 b44)
(on b62 b3)
(on b63 b94)
(on b64 b29)
(on b65 b174)
(on b66 b176)
(on b67 b116)
(on-table b68)
(on b69 b11)
(on b70 b76)
(on b71 b147)
(on b72 b83)
(on-table b73)
(on b74 b120)
(on b75 b2)
(on b76 b75)
(on b77 b184)
(on b78 b101)
(on b79 b187)
(on b80 b179)
(on b81 b57)
(on b82 b91)
(on b83 b132)
(on b84 b89)
(on b85 b77)
(on b86 b162)
(on b87 b177)
(on b88 b72)
(on b89 b136)
(on b90 b86)
(on b91 b142)
(on b92 b190)
(on b93 b107)
(on b94 b106)
(on b95 b22)
(on b96 b17)
(on b97 b23)
(on b98 b167)
(on b99 b78)
(on b100 b20)
(on b101 b110)
(on b102 b175)
(on b103 b12)
(on b104 b123)
(on b105 b104)
(on b106 b103)
(on b107 b166)
(on b108 b161)
(on b109 b33)
(on b110 b182)
(on b111 b151)
(on b112 b51)
(on b113 b180)
(on b114 b68)
(on b115 b73)
(on b116 b125)
(on b117 b58)
(on b118 b141)
(on b119 b21)
(on-table b120)
(on b121 b157)
(on b122 b168)
(on b123 b148)
(on b124 b46)
(on b125 b113)
(on b126 b66)
(on b127 b169)
(on b128 b144)
(on b129 b50)
(on b130 b191)
(on b131 b4)
(on-table b132)
(on b133 b49)
(on b134 b79)
(on b135 b69)
(on-table b136)
(on b137 b8)
(on b138 b134)
(on-table b139)
(on b140 b118)
(on b141 b124)
(on b142 b96)
(on b143 b65)
(on b144 b155)
(on b145 b67)
(on-table b146)
(on b147 b7)
(on b148 b156)
(on b149 b16)
(on b150 b163)
(on b151 b158)
(on b152 b99)
(on b153 b36)
(on b154 b32)
(on b155 b19)
(on b156 b119)
(on b157 b74)
(on b158 b131)
(on b159 b53)
(on b160 b135)
(on b161 b70)
(on b162 b138)
(on b163 b188)
(on b164 b127)
(on b165 b85)
(on b166 b25)
(on b167 b14)
(on b168 b112)
(on b169 b15)
(on b170 b115)
(on b171 b159)
(on b172 b93)
(on b173 b164)
(on b174 b170)
(on-table b175)
(on b176 b84)
(on b177 b64)
(on b178 b71)
(on b179 b111)
(on b180 b63)
(on b181 b5)
(on b182 b183)
(on b183 b9)
(on b184 b102)
(on b185 b24)
(on b186 b10)
(on b187 b1)
(on b188 b62)
(on b189 b121)
(on b190 b98)
(on b191 b128)
(on b192 b105)
(on b193 b189)
(clear b27)
(clear b42)
(clear b56)
(clear b87)
(clear b88)
(clear b108)
(clear b114)
(clear b126)
(clear b140)
(clear b186)
)
(:goal
(and
(on b1 b82)
(on b2 b172)
(on b3 b183)
(on b5 b180)
(on b6 b145)
(on b7 b17)
(on b8 b184)
(on b9 b162)
(on b10 b124)
(on b11 b123)
(on b12 b64)
(on b13 b102)
(on b14 b56)
(on b15 b88)
(on b16 b148)
(on b17 b128)
(on b18 b31)
(on b19 b24)
(on b20 b164)
(on b21 b163)
(on b22 b109)
(on b24 b137)
(on b25 b80)
(on b26 b43)
(on b28 b93)
(on b29 b143)
(on b30 b11)
(on b31 b176)
(on b32 b78)
(on b33 b89)
(on b34 b72)
(on b35 b81)
(on b36 b30)
(on b37 b161)
(on b38 b116)
(on b39 b66)
(on b40 b190)
(on b41 b57)
(on b43 b29)
(on b44 b100)
(on b45 b84)
(on b46 b149)
(on b47 b20)
(on b48 b35)
(on b49 b23)
(on b50 b166)
(on b51 b13)
(on b52 b15)
(on b53 b42)
(on b54 b12)
(on b55 b63)
(on b56 b122)
(on b57 b144)
(on b58 b192)
(on b60 b33)
(on b61 b136)
(on b62 b34)
(on b63 b170)
(on b64 b40)
(on b65 b125)
(on b66 b38)
(on b67 b193)
(on b68 b175)
(on b69 b68)
(on b70 b90)
(on b71 b61)
(on b72 b98)
(on b74 b2)
(on b75 b117)
(on b76 b59)
(on b77 b3)
(on b78 b168)
(on b79 b54)
(on b80 b151)
(on b81 b58)
(on b82 b108)
(on b83 b129)
(on b85 b105)
(on b86 b91)
(on b87 b9)
(on b88 b119)
(on b89 b1)
(on b90 b65)
(on b91 b60)
(on b92 b150)
(on b93 b77)
(on b94 b26)
(on b95 b47)
(on b96 b106)
(on b98 b127)
(on b99 b115)
(on b100 b14)
(on b101 b7)
(on b102 b171)
(on b103 b48)
(on b104 b132)
(on b105 b92)
(on b106 b153)
(on b107 b146)
(on b108 b158)
(on b109 b134)
(on b110 b130)
(on b111 b51)
(on b112 b69)
(on b113 b167)
(on b114 b8)
(on b115 b179)
(on b116 b181)
(on b117 b147)
(on b118 b99)
(on b119 b186)
(on b120 b173)
(on b121 b159)
(on b122 b96)
(on b123 b95)
(on b124 b52)
(on b125 b32)
(on b127 b126)
(on b128 b113)
(on b129 b104)
(on b130 b165)
(on b131 b188)
(on b132 b111)
(on b133 b142)
(on b134 b21)
(on b135 b101)
(on b136 b120)
(on b137 b39)
(on b138 b87)
(on b139 b112)
(on b140 b83)
(on b141 b70)
(on b142 b97)
(on b143 b139)
(on b144 b155)
(on b145 b107)
(on b146 b16)
(on b147 b118)
(on b148 b182)
(on b149 b71)
(on b150 b114)
(on b151 b189)
(on b152 b73)
(on b153 b76)
(on b154 b6)
(on b155 b110)
(on b156 b121)
(on b157 b67)
(on b158 b41)
(on b159 b187)
(on b160 b45)
(on b162 b27)
(on b163 b140)
(on b164 b50)
(on b165 b49)
(on b166 b177)
(on b168 b94)
(on b169 b79)
(on b170 b138)
(on b172 b62)
(on b173 b169)
(on b174 b44)
(on b175 b86)
(on b176 b152)
(on b177 b154)
(on b178 b103)
(on b179 b174)
(on b180 b19)
(on b181 b157)
(on b182 b185)
(on b183 b191)
(on b184 b75)
(on b185 b55)
(on b186 b4)
(on b188 b133)
(on b189 b160)
(on b190 b37)
(on b191 b85)
(on b192 b74)
(on b193 b141))
)
)


