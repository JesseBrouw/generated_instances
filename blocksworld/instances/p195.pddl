

(define (problem BW-rand-197)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 )
(:init
(arm-empty)
(on b1 b94)
(on b2 b155)
(on b3 b161)
(on b4 b163)
(on b5 b30)
(on b6 b106)
(on b7 b90)
(on b8 b92)
(on b9 b146)
(on b10 b40)
(on b11 b4)
(on b12 b150)
(on b13 b131)
(on b14 b72)
(on b15 b119)
(on b16 b9)
(on b17 b3)
(on b18 b101)
(on b19 b1)
(on b20 b78)
(on b21 b11)
(on b22 b5)
(on b23 b176)
(on b24 b95)
(on b25 b157)
(on b26 b68)
(on b27 b42)
(on b28 b24)
(on b29 b181)
(on b30 b156)
(on b31 b191)
(on b32 b182)
(on b33 b52)
(on-table b34)
(on b35 b164)
(on b36 b145)
(on b37 b41)
(on b38 b88)
(on b39 b62)
(on b40 b193)
(on b41 b96)
(on b42 b56)
(on b43 b21)
(on b44 b189)
(on b45 b35)
(on b46 b188)
(on b47 b79)
(on b48 b15)
(on b49 b36)
(on b50 b69)
(on b51 b137)
(on b52 b6)
(on b53 b129)
(on b54 b47)
(on b55 b174)
(on b56 b148)
(on b57 b184)
(on b58 b46)
(on b59 b8)
(on b60 b38)
(on b61 b73)
(on b62 b112)
(on b63 b65)
(on b64 b183)
(on b65 b51)
(on b66 b77)
(on b67 b143)
(on b68 b178)
(on b69 b118)
(on b70 b23)
(on b71 b144)
(on b72 b53)
(on b73 b84)
(on b74 b123)
(on b75 b93)
(on b76 b89)
(on b77 b147)
(on b78 b61)
(on b79 b141)
(on b80 b34)
(on b81 b125)
(on b82 b136)
(on b83 b49)
(on b84 b60)
(on b85 b70)
(on b86 b166)
(on b87 b171)
(on b88 b190)
(on b89 b29)
(on b90 b111)
(on b91 b20)
(on b92 b105)
(on b93 b187)
(on b94 b194)
(on b95 b99)
(on b96 b22)
(on b97 b132)
(on b98 b116)
(on b99 b80)
(on-table b100)
(on b101 b175)
(on b102 b85)
(on b103 b82)
(on b104 b50)
(on b105 b103)
(on b106 b86)
(on b107 b134)
(on-table b108)
(on-table b109)
(on b110 b152)
(on b111 b81)
(on b112 b107)
(on b113 b172)
(on b114 b63)
(on b115 b48)
(on b116 b158)
(on b117 b162)
(on b118 b192)
(on b119 b67)
(on b120 b25)
(on b121 b122)
(on b122 b102)
(on b123 b126)
(on b124 b31)
(on b125 b97)
(on b126 b10)
(on-table b127)
(on b128 b7)
(on b129 b33)
(on b130 b173)
(on b131 b139)
(on b132 b14)
(on b133 b151)
(on b134 b19)
(on b135 b114)
(on-table b136)
(on b137 b44)
(on b138 b57)
(on b139 b127)
(on b140 b58)
(on b141 b43)
(on b142 b39)
(on b143 b59)
(on b144 b115)
(on b145 b130)
(on b146 b66)
(on-table b147)
(on b148 b128)
(on b149 b26)
(on b150 b169)
(on-table b151)
(on b152 b32)
(on b153 b159)
(on b154 b180)
(on b155 b83)
(on b156 b104)
(on b157 b170)
(on b158 b108)
(on b159 b185)
(on b160 b54)
(on b161 b27)
(on b162 b179)
(on b163 b142)
(on b164 b186)
(on b165 b138)
(on b166 b110)
(on b167 b168)
(on b168 b74)
(on b169 b124)
(on b170 b18)
(on b171 b45)
(on b172 b98)
(on b173 b160)
(on b174 b154)
(on b175 b76)
(on b176 b196)
(on b177 b197)
(on b178 b100)
(on b179 b55)
(on b180 b71)
(on b181 b2)
(on b182 b167)
(on b183 b37)
(on b184 b28)
(on b185 b120)
(on b186 b117)
(on b187 b17)
(on b188 b195)
(on b189 b133)
(on b190 b75)
(on b191 b64)
(on b192 b140)
(on b193 b113)
(on-table b194)
(on b195 b91)
(on b196 b135)
(on b197 b149)
(clear b12)
(clear b13)
(clear b16)
(clear b87)
(clear b109)
(clear b121)
(clear b153)
(clear b165)
(clear b177)
)
(:goal
(and
(on b1 b16)
(on b2 b4)
(on b3 b27)
(on b4 b140)
(on b5 b114)
(on b7 b1)
(on b8 b81)
(on b9 b177)
(on b10 b118)
(on b11 b187)
(on b12 b34)
(on b13 b10)
(on b14 b78)
(on b16 b193)
(on b17 b72)
(on b18 b53)
(on b19 b87)
(on b21 b5)
(on b22 b33)
(on b23 b108)
(on b24 b148)
(on b25 b55)
(on b26 b20)
(on b28 b15)
(on b29 b152)
(on b30 b116)
(on b31 b29)
(on b32 b122)
(on b33 b95)
(on b34 b101)
(on b35 b161)
(on b36 b106)
(on b37 b96)
(on b39 b52)
(on b40 b30)
(on b41 b174)
(on b42 b85)
(on b43 b21)
(on b44 b28)
(on b45 b120)
(on b46 b56)
(on b47 b25)
(on b48 b76)
(on b49 b173)
(on b50 b54)
(on b51 b92)
(on b52 b192)
(on b53 b139)
(on b54 b104)
(on b55 b185)
(on b56 b196)
(on b57 b89)
(on b58 b143)
(on b60 b175)
(on b61 b149)
(on b62 b66)
(on b63 b11)
(on b64 b43)
(on b65 b24)
(on b67 b131)
(on b68 b156)
(on b69 b103)
(on b70 b46)
(on b71 b23)
(on b72 b151)
(on b73 b136)
(on b74 b112)
(on b75 b164)
(on b76 b2)
(on b77 b61)
(on b78 b171)
(on b79 b128)
(on b80 b13)
(on b81 b77)
(on b82 b102)
(on b83 b115)
(on b84 b38)
(on b85 b167)
(on b86 b172)
(on b87 b158)
(on b88 b100)
(on b89 b132)
(on b90 b63)
(on b91 b37)
(on b92 b88)
(on b93 b9)
(on b94 b12)
(on b95 b42)
(on b96 b166)
(on b97 b168)
(on b98 b121)
(on b99 b8)
(on b100 b35)
(on b101 b32)
(on b102 b90)
(on b103 b111)
(on b104 b31)
(on b105 b117)
(on b106 b22)
(on b107 b130)
(on b108 b176)
(on b109 b97)
(on b110 b134)
(on b111 b73)
(on b112 b186)
(on b113 b99)
(on b114 b75)
(on b115 b133)
(on b116 b194)
(on b117 b188)
(on b118 b39)
(on b119 b138)
(on b120 b64)
(on b121 b178)
(on b122 b93)
(on b123 b17)
(on b124 b197)
(on b125 b162)
(on b126 b82)
(on b127 b154)
(on b128 b58)
(on b129 b142)
(on b130 b160)
(on b131 b14)
(on b132 b40)
(on b133 b170)
(on b134 b124)
(on b135 b60)
(on b136 b74)
(on b137 b18)
(on b139 b181)
(on b140 b180)
(on b141 b129)
(on b142 b145)
(on b143 b125)
(on b144 b50)
(on b145 b179)
(on b146 b48)
(on b147 b79)
(on b148 b105)
(on b149 b147)
(on b150 b86)
(on b151 b47)
(on b152 b57)
(on b153 b189)
(on b154 b183)
(on b155 b150)
(on b156 b137)
(on b157 b80)
(on b158 b110)
(on b159 b65)
(on b160 b191)
(on b161 b127)
(on b162 b119)
(on b163 b49)
(on b164 b109)
(on b166 b98)
(on b167 b126)
(on b168 b146)
(on b169 b68)
(on b170 b3)
(on b171 b6)
(on b172 b169)
(on b173 b7)
(on b174 b190)
(on b175 b62)
(on b176 b182)
(on b177 b141)
(on b178 b163)
(on b179 b135)
(on b180 b123)
(on b181 b113)
(on b182 b144)
(on b183 b70)
(on b187 b91)
(on b188 b26)
(on b189 b51)
(on b190 b44)
(on b191 b59)
(on b192 b36)
(on b193 b165)
(on b194 b157)
(on b195 b155)
(on b197 b45))
)
)


