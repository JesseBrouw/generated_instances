

(define (problem BW-rand-198)
(:domain blocksworld-3ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 )
(:init
(on b1 b123)
(on b2 b122)
(on b3 b12)
(on b4 b83)
(on b5 b158)
(on b6 b47)
(on b7 b138)
(on b8 b101)
(on b9 b5)
(on-table b10)
(on b11 b52)
(on b12 b25)
(on b13 b78)
(on b14 b140)
(on b15 b88)
(on b16 b125)
(on b17 b67)
(on b18 b124)
(on b19 b45)
(on b20 b160)
(on b21 b114)
(on b22 b172)
(on b23 b63)
(on b24 b44)
(on b25 b92)
(on b26 b17)
(on b27 b69)
(on b28 b66)
(on b29 b1)
(on b30 b119)
(on b31 b151)
(on b32 b87)
(on b33 b156)
(on b34 b109)
(on b35 b76)
(on b36 b115)
(on b37 b183)
(on b38 b165)
(on b39 b48)
(on b40 b75)
(on b41 b170)
(on b42 b120)
(on b43 b180)
(on b44 b50)
(on b45 b98)
(on b46 b8)
(on b47 b192)
(on b48 b41)
(on b49 b93)
(on b50 b103)
(on b51 b139)
(on b52 b108)
(on b53 b60)
(on b54 b7)
(on b55 b30)
(on b56 b58)
(on b57 b188)
(on b58 b49)
(on b59 b2)
(on b60 b193)
(on b61 b105)
(on b62 b91)
(on b63 b144)
(on b64 b162)
(on b65 b54)
(on b66 b152)
(on b67 b84)
(on b68 b4)
(on b69 b37)
(on b70 b185)
(on b71 b32)
(on b72 b187)
(on b73 b71)
(on b74 b177)
(on b75 b89)
(on b76 b166)
(on b77 b157)
(on b78 b107)
(on b79 b68)
(on-table b80)
(on b81 b13)
(on b82 b79)
(on b83 b24)
(on b84 b62)
(on b85 b40)
(on-table b86)
(on b87 b106)
(on b88 b136)
(on b89 b189)
(on b90 b130)
(on b91 b20)
(on b92 b22)
(on b93 b195)
(on b94 b21)
(on b95 b191)
(on b96 b35)
(on b97 b146)
(on b98 b42)
(on b99 b167)
(on b100 b104)
(on b101 b29)
(on b102 b70)
(on b103 b127)
(on b104 b19)
(on b105 b15)
(on b106 b163)
(on b107 b161)
(on-table b108)
(on b109 b176)
(on b110 b38)
(on b111 b179)
(on b112 b26)
(on b113 b171)
(on b114 b64)
(on b115 b81)
(on b116 b168)
(on b117 b141)
(on b118 b112)
(on-table b119)
(on b120 b147)
(on b121 b57)
(on b122 b18)
(on b123 b181)
(on b124 b164)
(on b125 b134)
(on b126 b97)
(on b127 b117)
(on b128 b133)
(on b129 b10)
(on b130 b23)
(on b131 b90)
(on b132 b149)
(on b133 b126)
(on b134 b34)
(on b135 b39)
(on b136 b159)
(on b137 b74)
(on b138 b94)
(on b139 b27)
(on b140 b194)
(on b141 b59)
(on b142 b121)
(on b143 b95)
(on b144 b110)
(on b145 b186)
(on b146 b148)
(on b147 b190)
(on b148 b53)
(on b149 b113)
(on b150 b198)
(on b151 b100)
(on b152 b31)
(on b153 b132)
(on b154 b118)
(on-table b155)
(on b156 b46)
(on b157 b135)
(on b158 b131)
(on b159 b43)
(on b160 b182)
(on b161 b197)
(on b162 b55)
(on b163 b11)
(on b164 b196)
(on b165 b6)
(on b166 b99)
(on b167 b116)
(on b168 b142)
(on-table b169)
(on b170 b175)
(on b171 b137)
(on b172 b9)
(on b173 b86)
(on b174 b56)
(on b175 b16)
(on b176 b72)
(on-table b177)
(on b178 b129)
(on b179 b28)
(on b180 b178)
(on b181 b61)
(on-table b182)
(on b183 b80)
(on b184 b111)
(on b185 b173)
(on b186 b143)
(on b187 b82)
(on b188 b3)
(on b189 b36)
(on-table b190)
(on b191 b102)
(on b192 b85)
(on b193 b184)
(on b194 b169)
(on b195 b73)
(on b196 b65)
(on b197 b153)
(on b198 b155)
(clear b14)
(clear b33)
(clear b51)
(clear b77)
(clear b96)
(clear b128)
(clear b145)
(clear b150)
(clear b154)
(clear b174)
)
(:goal
(and
(on b1 b62)
(on b2 b41)
(on b3 b170)
(on b4 b114)
(on b5 b69)
(on b6 b48)
(on b7 b165)
(on b8 b100)
(on b9 b32)
(on b10 b111)
(on b11 b25)
(on b12 b10)
(on b13 b175)
(on b14 b178)
(on b15 b86)
(on b16 b119)
(on b17 b27)
(on b18 b74)
(on b19 b124)
(on b20 b37)
(on b21 b5)
(on b22 b81)
(on b23 b44)
(on b24 b95)
(on b25 b189)
(on b26 b129)
(on b27 b21)
(on b28 b63)
(on b29 b158)
(on b30 b8)
(on b31 b87)
(on b32 b171)
(on b33 b176)
(on b34 b22)
(on b35 b59)
(on b36 b52)
(on b37 b196)
(on b38 b93)
(on b39 b179)
(on b40 b34)
(on b41 b4)
(on b42 b164)
(on b43 b35)
(on b44 b56)
(on b45 b169)
(on b46 b75)
(on b47 b23)
(on b48 b42)
(on b49 b77)
(on b50 b166)
(on b51 b126)
(on b52 b20)
(on b53 b28)
(on b54 b125)
(on b55 b9)
(on b56 b65)
(on b57 b149)
(on b58 b97)
(on b59 b185)
(on b60 b159)
(on b61 b57)
(on b62 b106)
(on b63 b161)
(on b65 b132)
(on b66 b167)
(on b67 b110)
(on b68 b192)
(on b69 b144)
(on b70 b183)
(on b71 b16)
(on b72 b78)
(on b73 b39)
(on b74 b67)
(on b76 b85)
(on b77 b99)
(on b78 b116)
(on b79 b107)
(on b80 b152)
(on b82 b173)
(on b83 b46)
(on b84 b184)
(on b85 b197)
(on b86 b90)
(on b87 b30)
(on b88 b195)
(on b89 b141)
(on b90 b31)
(on b91 b73)
(on b92 b18)
(on b93 b92)
(on b94 b11)
(on b95 b83)
(on b96 b162)
(on b97 b12)
(on b98 b40)
(on b99 b191)
(on b100 b1)
(on b101 b71)
(on b102 b14)
(on b103 b163)
(on b104 b98)
(on b105 b190)
(on b106 b51)
(on b108 b17)
(on b109 b38)
(on b110 b133)
(on b111 b168)
(on b112 b94)
(on b113 b118)
(on b114 b153)
(on b115 b147)
(on b116 b138)
(on b117 b150)
(on b118 b146)
(on b119 b58)
(on b120 b180)
(on b121 b89)
(on b122 b139)
(on b123 b194)
(on b124 b182)
(on b125 b45)
(on b126 b72)
(on b127 b157)
(on b128 b3)
(on b130 b96)
(on b131 b2)
(on b132 b102)
(on b133 b70)
(on b134 b49)
(on b135 b142)
(on b136 b66)
(on b137 b79)
(on b138 b55)
(on b140 b131)
(on b141 b50)
(on b142 b136)
(on b143 b140)
(on b144 b130)
(on b145 b148)
(on b146 b187)
(on b148 b80)
(on b149 b115)
(on b150 b188)
(on b151 b24)
(on b152 b47)
(on b153 b61)
(on b154 b193)
(on b155 b54)
(on b157 b128)
(on b158 b64)
(on b159 b145)
(on b160 b137)
(on b161 b172)
(on b162 b76)
(on b163 b105)
(on b164 b91)
(on b165 b101)
(on b166 b160)
(on b168 b6)
(on b169 b68)
(on b170 b198)
(on b171 b33)
(on b172 b143)
(on b173 b36)
(on b174 b109)
(on b175 b104)
(on b176 b117)
(on b177 b155)
(on b178 b19)
(on b179 b127)
(on b180 b108)
(on b181 b43)
(on b182 b121)
(on b183 b26)
(on b184 b60)
(on b185 b113)
(on b186 b15)
(on b187 b7)
(on b188 b88)
(on b189 b103)
(on b190 b13)
(on b191 b84)
(on b192 b135)
(on b193 b151)
(on b194 b154)
(on b195 b29)
(on b196 b123)
(on b197 b156)
(on b198 b82))
)
)


