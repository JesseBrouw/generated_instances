

(define (problem BW-rand-190)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 )
(:init
(arm-empty)
(on b1 b74)
(on b2 b154)
(on b3 b39)
(on b4 b175)
(on b5 b7)
(on b6 b152)
(on b7 b172)
(on b8 b94)
(on b9 b75)
(on b10 b170)
(on b11 b17)
(on b12 b28)
(on b13 b187)
(on b14 b109)
(on b15 b132)
(on b16 b12)
(on b17 b84)
(on b18 b86)
(on b19 b40)
(on-table b20)
(on b21 b163)
(on b22 b131)
(on b23 b127)
(on b24 b31)
(on b25 b83)
(on b26 b56)
(on b27 b48)
(on b28 b135)
(on b29 b189)
(on b30 b136)
(on b31 b9)
(on b32 b124)
(on b33 b1)
(on b34 b64)
(on b35 b2)
(on b36 b33)
(on b37 b62)
(on b38 b29)
(on b39 b88)
(on b40 b167)
(on b41 b168)
(on b42 b45)
(on b43 b81)
(on b44 b22)
(on b45 b178)
(on b46 b162)
(on b47 b18)
(on b48 b150)
(on b49 b113)
(on b50 b19)
(on b51 b143)
(on b52 b10)
(on b53 b156)
(on b54 b70)
(on b55 b155)
(on b56 b184)
(on-table b57)
(on b58 b41)
(on b59 b174)
(on b60 b138)
(on b61 b139)
(on b62 b16)
(on-table b63)
(on b64 b145)
(on b65 b117)
(on b66 b133)
(on b67 b46)
(on b68 b67)
(on b69 b115)
(on b70 b158)
(on b71 b122)
(on b72 b130)
(on b73 b27)
(on b74 b157)
(on-table b75)
(on b76 b3)
(on b77 b153)
(on b78 b87)
(on b79 b142)
(on b80 b141)
(on b81 b36)
(on b82 b89)
(on b83 b6)
(on b84 b114)
(on b85 b79)
(on b86 b183)
(on b87 b25)
(on-table b88)
(on-table b89)
(on b90 b72)
(on b91 b129)
(on b92 b160)
(on b93 b147)
(on b94 b51)
(on b95 b77)
(on b96 b173)
(on b97 b151)
(on b98 b181)
(on b99 b92)
(on b100 b108)
(on b101 b121)
(on b102 b32)
(on b103 b42)
(on-table b104)
(on b105 b26)
(on b106 b55)
(on b107 b54)
(on b108 b71)
(on b109 b37)
(on b110 b8)
(on b111 b112)
(on b112 b107)
(on b113 b4)
(on b114 b99)
(on b115 b101)
(on b116 b35)
(on b117 b104)
(on b118 b47)
(on b119 b106)
(on b120 b21)
(on b121 b116)
(on b122 b161)
(on b123 b90)
(on b124 b125)
(on b125 b93)
(on b126 b185)
(on b127 b111)
(on b128 b110)
(on b129 b176)
(on-table b130)
(on b131 b91)
(on-table b132)
(on b133 b180)
(on b134 b179)
(on b135 b58)
(on b136 b159)
(on b137 b102)
(on b138 b190)
(on b139 b123)
(on b140 b66)
(on b141 b53)
(on b142 b149)
(on b143 b44)
(on b144 b20)
(on b145 b120)
(on b146 b69)
(on b147 b82)
(on b148 b186)
(on-table b149)
(on b150 b188)
(on b151 b34)
(on b152 b13)
(on b153 b65)
(on b154 b100)
(on b155 b164)
(on b156 b5)
(on b157 b73)
(on b158 b98)
(on b159 b137)
(on b160 b52)
(on b161 b76)
(on b162 b78)
(on b163 b68)
(on b164 b144)
(on b165 b23)
(on b166 b126)
(on b167 b103)
(on-table b168)
(on-table b169)
(on b170 b30)
(on b171 b14)
(on b172 b171)
(on b173 b24)
(on b174 b11)
(on b175 b57)
(on b176 b49)
(on b177 b61)
(on b178 b97)
(on b179 b169)
(on-table b180)
(on b181 b38)
(on b182 b63)
(on b183 b96)
(on b184 b119)
(on b185 b182)
(on b186 b166)
(on-table b187)
(on b188 b50)
(on b189 b43)
(on-table b190)
(clear b15)
(clear b59)
(clear b60)
(clear b80)
(clear b85)
(clear b95)
(clear b105)
(clear b118)
(clear b128)
(clear b134)
(clear b140)
(clear b146)
(clear b148)
(clear b165)
(clear b177)
)
(:goal
(and
(on b1 b71)
(on b2 b64)
(on b4 b35)
(on b5 b179)
(on b6 b16)
(on b7 b42)
(on b8 b53)
(on b9 b175)
(on b10 b41)
(on b11 b9)
(on b12 b99)
(on b14 b98)
(on b15 b146)
(on b16 b5)
(on b17 b29)
(on b18 b159)
(on b19 b50)
(on b21 b32)
(on b23 b89)
(on b24 b181)
(on b25 b152)
(on b26 b178)
(on b27 b154)
(on b28 b122)
(on b29 b150)
(on b30 b58)
(on b31 b114)
(on b32 b92)
(on b33 b69)
(on b35 b61)
(on b37 b33)
(on b39 b170)
(on b40 b120)
(on b41 b163)
(on b42 b145)
(on b43 b143)
(on b44 b45)
(on b45 b141)
(on b46 b43)
(on b47 b11)
(on b49 b172)
(on b50 b134)
(on b51 b96)
(on b52 b182)
(on b53 b76)
(on b56 b90)
(on b57 b147)
(on b58 b34)
(on b59 b67)
(on b60 b87)
(on b61 b107)
(on b62 b151)
(on b63 b100)
(on b64 b136)
(on b65 b12)
(on b66 b4)
(on b67 b126)
(on b68 b3)
(on b69 b21)
(on b70 b124)
(on b72 b49)
(on b73 b17)
(on b74 b177)
(on b75 b70)
(on b76 b93)
(on b77 b149)
(on b78 b176)
(on b79 b8)
(on b80 b127)
(on b81 b118)
(on b82 b187)
(on b83 b160)
(on b84 b73)
(on b85 b78)
(on b86 b142)
(on b87 b48)
(on b88 b169)
(on b89 b82)
(on b90 b85)
(on b91 b19)
(on b92 b108)
(on b94 b119)
(on b95 b133)
(on b96 b165)
(on b97 b180)
(on b98 b44)
(on b99 b62)
(on b100 b51)
(on b101 b132)
(on b102 b115)
(on b103 b14)
(on b104 b106)
(on b105 b56)
(on b107 b60)
(on b108 b36)
(on b109 b173)
(on b110 b186)
(on b111 b63)
(on b112 b139)
(on b113 b105)
(on b114 b40)
(on b115 b83)
(on b116 b37)
(on b117 b167)
(on b118 b65)
(on b119 b123)
(on b120 b47)
(on b121 b95)
(on b122 b39)
(on b123 b188)
(on b124 b23)
(on b125 b18)
(on b126 b162)
(on b127 b15)
(on b128 b190)
(on b129 b138)
(on b130 b110)
(on b131 b59)
(on b132 b10)
(on b133 b116)
(on b134 b86)
(on b135 b130)
(on b136 b101)
(on b137 b103)
(on b138 b46)
(on b139 b111)
(on b140 b7)
(on b141 b91)
(on b142 b54)
(on b143 b164)
(on b144 b161)
(on b146 b148)
(on b147 b121)
(on b148 b77)
(on b149 b129)
(on b150 b13)
(on b151 b144)
(on b152 b55)
(on b153 b88)
(on b154 b52)
(on b155 b80)
(on b156 b6)
(on b157 b174)
(on b159 b131)
(on b160 b22)
(on b161 b185)
(on b162 b102)
(on b163 b125)
(on b164 b26)
(on b165 b57)
(on b166 b137)
(on b167 b135)
(on b168 b31)
(on b169 b104)
(on b170 b184)
(on b171 b1)
(on b172 b24)
(on b173 b156)
(on b174 b20)
(on b175 b30)
(on b176 b75)
(on b177 b97)
(on b178 b109)
(on b179 b168)
(on b180 b128)
(on b181 b74)
(on b182 b113)
(on b183 b84)
(on b184 b68)
(on b185 b189)
(on b186 b183)
(on b188 b153)
(on b189 b158)
(on b190 b171))
)
)


