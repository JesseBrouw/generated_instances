

(define (problem BW-rand-195)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 )
(:init
(arm-empty)
(on b1 b122)
(on b2 b107)
(on b3 b181)
(on b4 b50)
(on b5 b193)
(on b6 b129)
(on b7 b191)
(on b8 b175)
(on b9 b149)
(on b10 b58)
(on b11 b176)
(on b12 b80)
(on b13 b158)
(on b14 b161)
(on b15 b173)
(on b16 b117)
(on b17 b73)
(on b18 b7)
(on b19 b106)
(on b20 b16)
(on b21 b157)
(on b22 b41)
(on-table b23)
(on-table b24)
(on b25 b24)
(on b26 b22)
(on b27 b76)
(on b28 b93)
(on b29 b152)
(on b30 b96)
(on b31 b39)
(on b32 b36)
(on b33 b115)
(on b34 b69)
(on b35 b141)
(on-table b36)
(on b37 b98)
(on b38 b119)
(on-table b39)
(on b40 b30)
(on b41 b188)
(on b42 b62)
(on-table b43)
(on b44 b79)
(on b45 b136)
(on b46 b167)
(on b47 b3)
(on b48 b85)
(on b49 b55)
(on b50 b145)
(on b51 b32)
(on b52 b146)
(on b53 b21)
(on b54 b63)
(on b55 b110)
(on b56 b118)
(on b57 b47)
(on b58 b166)
(on b59 b113)
(on b60 b8)
(on b61 b187)
(on b62 b121)
(on b63 b46)
(on b64 b53)
(on b65 b40)
(on b66 b67)
(on b67 b102)
(on b68 b177)
(on b69 b112)
(on-table b70)
(on b71 b133)
(on b72 b194)
(on b73 b72)
(on b74 b103)
(on b75 b51)
(on b76 b165)
(on b77 b130)
(on b78 b97)
(on-table b79)
(on b80 b57)
(on b81 b190)
(on b82 b56)
(on b83 b143)
(on b84 b29)
(on b85 b111)
(on b86 b159)
(on b87 b189)
(on b88 b182)
(on b89 b124)
(on b90 b153)
(on b91 b74)
(on b92 b125)
(on-table b93)
(on b94 b99)
(on b95 b68)
(on-table b96)
(on b97 b183)
(on b98 b127)
(on-table b99)
(on b100 b185)
(on b101 b174)
(on b102 b126)
(on b103 b84)
(on b104 b65)
(on b105 b131)
(on b106 b150)
(on b107 b89)
(on b108 b31)
(on b109 b61)
(on b110 b45)
(on b111 b82)
(on b112 b156)
(on b113 b142)
(on b114 b6)
(on b115 b25)
(on b116 b94)
(on-table b117)
(on b118 b52)
(on b119 b9)
(on b120 b92)
(on b121 b148)
(on b122 b87)
(on b123 b23)
(on b124 b5)
(on b125 b109)
(on b126 b1)
(on b127 b4)
(on-table b128)
(on b129 b184)
(on b130 b11)
(on b131 b88)
(on b132 b44)
(on b133 b54)
(on b134 b34)
(on b135 b37)
(on b136 b38)
(on b137 b132)
(on b138 b120)
(on b139 b2)
(on b140 b48)
(on b141 b95)
(on b142 b27)
(on b143 b13)
(on b144 b138)
(on b145 b49)
(on b146 b12)
(on b147 b105)
(on b148 b134)
(on b149 b168)
(on b150 b195)
(on b151 b163)
(on b152 b26)
(on b153 b15)
(on b154 b140)
(on b155 b78)
(on-table b156)
(on b157 b71)
(on b158 b154)
(on b159 b100)
(on b160 b20)
(on b161 b186)
(on b162 b128)
(on b163 b123)
(on b164 b77)
(on b165 b42)
(on b166 b28)
(on b167 b10)
(on b168 b75)
(on b169 b91)
(on b170 b86)
(on b171 b59)
(on b172 b169)
(on b173 b43)
(on b174 b180)
(on b175 b70)
(on b176 b162)
(on b177 b81)
(on b178 b135)
(on b179 b66)
(on b180 b14)
(on b181 b164)
(on b182 b192)
(on b183 b17)
(on b184 b139)
(on b185 b108)
(on b186 b137)
(on b187 b35)
(on b188 b144)
(on b189 b33)
(on b190 b147)
(on b191 b151)
(on-table b192)
(on b193 b171)
(on b194 b170)
(on b195 b155)
(clear b18)
(clear b19)
(clear b60)
(clear b64)
(clear b83)
(clear b90)
(clear b101)
(clear b104)
(clear b114)
(clear b116)
(clear b160)
(clear b172)
(clear b178)
(clear b179)
)
(:goal
(and
(on b2 b161)
(on b3 b83)
(on b4 b171)
(on b5 b36)
(on b6 b10)
(on b7 b148)
(on b8 b53)
(on b9 b94)
(on b10 b183)
(on b11 b115)
(on b12 b91)
(on b13 b191)
(on b14 b125)
(on b15 b67)
(on b16 b144)
(on b17 b85)
(on b18 b120)
(on b19 b169)
(on b20 b97)
(on b21 b30)
(on b22 b118)
(on b23 b104)
(on b25 b47)
(on b26 b6)
(on b27 b187)
(on b28 b159)
(on b29 b133)
(on b30 b174)
(on b32 b109)
(on b33 b189)
(on b34 b158)
(on b35 b3)
(on b36 b72)
(on b38 b100)
(on b39 b107)
(on b40 b11)
(on b41 b59)
(on b42 b7)
(on b43 b16)
(on b44 b131)
(on b45 b193)
(on b46 b151)
(on b47 b110)
(on b48 b43)
(on b49 b54)
(on b51 b9)
(on b52 b152)
(on b53 b143)
(on b54 b80)
(on b55 b185)
(on b56 b34)
(on b58 b145)
(on b59 b49)
(on b60 b63)
(on b62 b164)
(on b63 b62)
(on b64 b61)
(on b65 b176)
(on b66 b42)
(on b67 b111)
(on b68 b99)
(on b69 b19)
(on b70 b188)
(on b71 b122)
(on b72 b124)
(on b73 b149)
(on b74 b129)
(on b75 b76)
(on b76 b70)
(on b77 b41)
(on b78 b22)
(on b80 b172)
(on b82 b123)
(on b83 b21)
(on b84 b38)
(on b85 b105)
(on b86 b182)
(on b87 b55)
(on b88 b25)
(on b89 b155)
(on b90 b26)
(on b91 b102)
(on b92 b153)
(on b93 b162)
(on b94 b93)
(on b95 b88)
(on b96 b128)
(on b97 b163)
(on b98 b165)
(on b99 b160)
(on b100 b96)
(on b101 b150)
(on b102 b130)
(on b103 b79)
(on b104 b177)
(on b105 b113)
(on b107 b114)
(on b108 b65)
(on b109 b33)
(on b110 b157)
(on b111 b137)
(on b112 b73)
(on b113 b136)
(on b114 b1)
(on b115 b35)
(on b116 b12)
(on b117 b139)
(on b118 b192)
(on b119 b146)
(on b120 b50)
(on b121 b23)
(on b122 b156)
(on b123 b45)
(on b124 b140)
(on b126 b106)
(on b127 b132)
(on b128 b44)
(on b129 b27)
(on b130 b178)
(on b133 b127)
(on b134 b4)
(on b135 b138)
(on b136 b141)
(on b137 b71)
(on b138 b69)
(on b139 b95)
(on b140 b58)
(on b141 b82)
(on b142 b92)
(on b143 b57)
(on b144 b117)
(on b145 b135)
(on b146 b166)
(on b147 b2)
(on b148 b154)
(on b149 b147)
(on b150 b119)
(on b151 b184)
(on b152 b86)
(on b154 b39)
(on b155 b68)
(on b156 b46)
(on b157 b64)
(on b158 b84)
(on b159 b194)
(on b160 b60)
(on b161 b167)
(on b162 b116)
(on b163 b103)
(on b164 b28)
(on b165 b52)
(on b166 b87)
(on b167 b78)
(on b168 b75)
(on b169 b90)
(on b170 b32)
(on b171 b24)
(on b172 b112)
(on b173 b51)
(on b174 b31)
(on b175 b18)
(on b176 b173)
(on b177 b81)
(on b178 b186)
(on b179 b181)
(on b180 b195)
(on b181 b142)
(on b182 b40)
(on b183 b14)
(on b184 b17)
(on b186 b126)
(on b187 b101)
(on b188 b48)
(on b189 b179)
(on b190 b74)
(on b191 b29)
(on b192 b168)
(on b193 b108)
(on b194 b56)
(on b195 b121))
)
)


