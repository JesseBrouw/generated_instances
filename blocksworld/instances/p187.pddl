

(define (problem BW-rand-189)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 )
(:init
(arm-empty)
(on b1 b56)
(on b2 b70)
(on b3 b39)
(on b4 b94)
(on b5 b143)
(on b6 b31)
(on b7 b178)
(on b8 b90)
(on b9 b68)
(on b10 b52)
(on b11 b149)
(on b12 b152)
(on b13 b60)
(on b14 b78)
(on b15 b50)
(on b16 b170)
(on-table b17)
(on b18 b69)
(on b19 b123)
(on-table b20)
(on b21 b61)
(on b22 b15)
(on b23 b62)
(on b24 b49)
(on b25 b81)
(on b26 b96)
(on-table b27)
(on b28 b35)
(on b29 b168)
(on-table b30)
(on b31 b5)
(on b32 b95)
(on b33 b51)
(on b34 b72)
(on b35 b41)
(on b36 b93)
(on b37 b120)
(on b38 b156)
(on b39 b36)
(on b40 b73)
(on b41 b82)
(on b42 b166)
(on b43 b110)
(on b44 b187)
(on b45 b6)
(on b46 b107)
(on b47 b33)
(on b48 b59)
(on b49 b92)
(on b50 b14)
(on b51 b30)
(on-table b52)
(on b53 b101)
(on b54 b164)
(on b55 b45)
(on b56 b141)
(on b57 b154)
(on b58 b144)
(on b59 b185)
(on b60 b83)
(on-table b61)
(on b62 b85)
(on b63 b172)
(on b64 b18)
(on b65 b57)
(on b66 b105)
(on b67 b97)
(on b68 b163)
(on b69 b116)
(on b70 b23)
(on b71 b46)
(on b72 b133)
(on b73 b32)
(on b74 b65)
(on b75 b174)
(on b76 b139)
(on b77 b115)
(on b78 b11)
(on b79 b1)
(on b80 b113)
(on b81 b176)
(on b82 b58)
(on b83 b125)
(on b84 b2)
(on b85 b89)
(on b86 b84)
(on b87 b162)
(on b88 b114)
(on b89 b7)
(on b90 b42)
(on b91 b135)
(on b92 b63)
(on b93 b132)
(on b94 b117)
(on b95 b173)
(on b96 b121)
(on b97 b158)
(on b98 b177)
(on b99 b24)
(on b100 b169)
(on b101 b138)
(on b102 b129)
(on b103 b182)
(on b104 b79)
(on b105 b87)
(on b106 b13)
(on b107 b80)
(on b108 b43)
(on b109 b37)
(on b110 b179)
(on b111 b136)
(on b112 b3)
(on b113 b77)
(on-table b114)
(on-table b115)
(on b116 b130)
(on b117 b161)
(on b118 b27)
(on b119 b19)
(on b120 b189)
(on b121 b75)
(on b122 b104)
(on b123 b88)
(on b124 b55)
(on b125 b140)
(on b126 b180)
(on b127 b145)
(on b128 b106)
(on b129 b119)
(on b130 b151)
(on b131 b21)
(on-table b132)
(on b133 b150)
(on b134 b188)
(on b135 b22)
(on b136 b28)
(on b137 b10)
(on b138 b142)
(on b139 b4)
(on b140 b186)
(on b141 b44)
(on b142 b25)
(on b143 b54)
(on b144 b103)
(on b145 b8)
(on b146 b181)
(on b147 b109)
(on b148 b171)
(on-table b149)
(on b150 b167)
(on b151 b38)
(on b152 b165)
(on b153 b74)
(on b154 b26)
(on b155 b131)
(on b156 b47)
(on b157 b134)
(on b158 b128)
(on b159 b98)
(on b160 b64)
(on b161 b159)
(on b162 b91)
(on b163 b175)
(on b164 b53)
(on b165 b112)
(on b166 b20)
(on b167 b66)
(on b168 b146)
(on b169 b102)
(on b170 b155)
(on b171 b184)
(on b172 b48)
(on b173 b71)
(on b174 b16)
(on b175 b160)
(on b176 b76)
(on b177 b183)
(on b178 b34)
(on b179 b111)
(on b180 b12)
(on b181 b122)
(on b182 b29)
(on b183 b40)
(on b184 b118)
(on b185 b86)
(on b186 b99)
(on b187 b124)
(on b188 b148)
(on b189 b17)
(clear b9)
(clear b67)
(clear b100)
(clear b108)
(clear b126)
(clear b127)
(clear b137)
(clear b147)
(clear b153)
(clear b157)
)
(:goal
(and
(on b1 b25)
(on b2 b140)
(on b3 b142)
(on b4 b119)
(on b5 b187)
(on b6 b181)
(on b8 b118)
(on b9 b41)
(on b10 b184)
(on b11 b86)
(on b14 b108)
(on b15 b183)
(on b16 b85)
(on b17 b58)
(on b18 b139)
(on b21 b32)
(on b22 b125)
(on b23 b124)
(on b24 b80)
(on b25 b130)
(on b26 b62)
(on b27 b34)
(on b28 b93)
(on b29 b148)
(on b31 b67)
(on b32 b167)
(on b33 b30)
(on b34 b79)
(on b35 b3)
(on b36 b57)
(on b37 b134)
(on b38 b99)
(on b40 b89)
(on b41 b24)
(on b42 b65)
(on b43 b88)
(on b44 b143)
(on b45 b113)
(on b46 b135)
(on b47 b109)
(on b48 b83)
(on b49 b9)
(on b50 b180)
(on b51 b73)
(on b52 b123)
(on b53 b6)
(on b54 b95)
(on b55 b61)
(on b56 b71)
(on b57 b101)
(on b58 b21)
(on b59 b136)
(on b60 b104)
(on b61 b45)
(on b62 b23)
(on b63 b152)
(on b65 b52)
(on b66 b59)
(on b67 b182)
(on b68 b126)
(on b69 b158)
(on b70 b63)
(on b71 b16)
(on b72 b90)
(on b73 b189)
(on b74 b8)
(on b75 b38)
(on b76 b120)
(on b77 b103)
(on b78 b28)
(on b79 b74)
(on b80 b186)
(on b81 b110)
(on b82 b132)
(on b83 b51)
(on b84 b185)
(on b85 b13)
(on b86 b92)
(on b87 b188)
(on b88 b96)
(on b89 b29)
(on b90 b131)
(on b91 b44)
(on b92 b141)
(on b93 b161)
(on b94 b18)
(on b95 b105)
(on b96 b76)
(on b97 b11)
(on b98 b46)
(on b100 b176)
(on b101 b115)
(on b102 b72)
(on b103 b48)
(on b104 b133)
(on b105 b172)
(on b106 b149)
(on b107 b170)
(on b109 b175)
(on b110 b154)
(on b111 b178)
(on b112 b168)
(on b113 b151)
(on b115 b156)
(on b116 b114)
(on b117 b153)
(on b119 b37)
(on b120 b69)
(on b121 b12)
(on b122 b66)
(on b123 b147)
(on b124 b97)
(on b125 b26)
(on b127 b10)
(on b128 b171)
(on b129 b81)
(on b130 b22)
(on b131 b111)
(on b133 b146)
(on b134 b107)
(on b135 b33)
(on b136 b82)
(on b137 b138)
(on b138 b17)
(on b139 b144)
(on b140 b165)
(on b141 b177)
(on b142 b84)
(on b143 b40)
(on b144 b14)
(on b145 b116)
(on b146 b1)
(on b147 b78)
(on b148 b121)
(on b149 b43)
(on b150 b36)
(on b151 b68)
(on b152 b137)
(on b153 b166)
(on b154 b169)
(on b155 b157)
(on b156 b2)
(on b157 b150)
(on b158 b77)
(on b159 b42)
(on b161 b60)
(on b162 b100)
(on b163 b174)
(on b165 b55)
(on b166 b5)
(on b167 b27)
(on b168 b64)
(on b169 b155)
(on b170 b129)
(on b171 b87)
(on b172 b4)
(on b173 b163)
(on b174 b102)
(on b175 b106)
(on b176 b49)
(on b178 b35)
(on b179 b75)
(on b180 b128)
(on b181 b122)
(on b182 b159)
(on b183 b54)
(on b184 b7)
(on b185 b145)
(on b186 b20)
(on b187 b127)
(on b188 b31)
(on b189 b117))
)
)


