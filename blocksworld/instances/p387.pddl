

(define (problem BW-rand-191)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 )
(:init
(arm-empty)
(on b1 b124)
(on b2 b180)
(on b3 b95)
(on b4 b131)
(on b5 b149)
(on b6 b72)
(on b7 b61)
(on b8 b156)
(on b9 b44)
(on b10 b101)
(on b11 b97)
(on b12 b94)
(on b13 b141)
(on b14 b118)
(on b15 b77)
(on b16 b48)
(on-table b17)
(on b18 b113)
(on b19 b17)
(on b20 b133)
(on b21 b64)
(on b22 b11)
(on b23 b66)
(on-table b24)
(on b25 b132)
(on-table b26)
(on-table b27)
(on b28 b14)
(on b29 b171)
(on b30 b8)
(on b31 b119)
(on b32 b104)
(on b33 b45)
(on b34 b138)
(on b35 b176)
(on b36 b68)
(on b37 b10)
(on b38 b188)
(on b39 b157)
(on b40 b116)
(on b41 b110)
(on b42 b191)
(on b43 b154)
(on b44 b88)
(on b45 b85)
(on b46 b22)
(on b47 b49)
(on-table b48)
(on b49 b12)
(on-table b50)
(on b51 b98)
(on b52 b148)
(on b53 b123)
(on b54 b13)
(on b55 b26)
(on b56 b9)
(on b57 b126)
(on b58 b47)
(on b59 b163)
(on b60 b5)
(on b61 b28)
(on b62 b75)
(on b63 b31)
(on b64 b120)
(on b65 b161)
(on b66 b189)
(on b67 b92)
(on-table b68)
(on b69 b25)
(on b70 b125)
(on b71 b60)
(on b72 b7)
(on b73 b99)
(on b74 b121)
(on b75 b111)
(on b76 b107)
(on b77 b36)
(on b78 b43)
(on b79 b100)
(on b80 b184)
(on b81 b2)
(on b82 b80)
(on b83 b24)
(on b84 b129)
(on b85 b108)
(on b86 b169)
(on b87 b170)
(on b88 b73)
(on b89 b137)
(on b90 b159)
(on b91 b16)
(on b92 b6)
(on b93 b34)
(on b94 b37)
(on b95 b46)
(on b96 b162)
(on b97 b134)
(on b98 b32)
(on b99 b145)
(on b100 b19)
(on b101 b109)
(on b102 b150)
(on b103 b1)
(on b104 b86)
(on b105 b186)
(on b106 b59)
(on b107 b54)
(on b108 b115)
(on b109 b20)
(on b110 b15)
(on b111 b122)
(on b112 b181)
(on b113 b82)
(on b114 b147)
(on b115 b173)
(on b116 b174)
(on b117 b4)
(on b118 b96)
(on b119 b179)
(on b120 b106)
(on-table b121)
(on b122 b58)
(on b123 b190)
(on b124 b178)
(on b125 b29)
(on b126 b79)
(on b127 b30)
(on b128 b165)
(on b129 b112)
(on b130 b90)
(on b131 b155)
(on b132 b76)
(on b133 b142)
(on b134 b89)
(on b135 b91)
(on b136 b38)
(on b137 b50)
(on b138 b102)
(on b139 b182)
(on-table b140)
(on b141 b78)
(on b142 b105)
(on b143 b152)
(on b144 b93)
(on b145 b139)
(on b146 b40)
(on b147 b187)
(on b148 b84)
(on b149 b168)
(on b150 b166)
(on b151 b65)
(on b152 b35)
(on b153 b69)
(on b154 b52)
(on b155 b62)
(on-table b156)
(on b157 b67)
(on b158 b70)
(on b159 b71)
(on b160 b177)
(on b161 b103)
(on b162 b18)
(on b163 b143)
(on b164 b42)
(on b165 b158)
(on b166 b23)
(on b167 b135)
(on b168 b183)
(on b169 b153)
(on b170 b167)
(on b171 b63)
(on b172 b127)
(on b173 b81)
(on b174 b87)
(on b175 b172)
(on b176 b57)
(on b177 b56)
(on b178 b117)
(on b179 b51)
(on b180 b185)
(on b181 b39)
(on b182 b128)
(on b183 b140)
(on b184 b146)
(on b185 b21)
(on b186 b53)
(on b187 b160)
(on-table b188)
(on b189 b41)
(on-table b190)
(on b191 b175)
(clear b3)
(clear b27)
(clear b33)
(clear b55)
(clear b74)
(clear b83)
(clear b114)
(clear b130)
(clear b136)
(clear b144)
(clear b151)
(clear b164)
)
(:goal
(and
(on b1 b188)
(on b2 b101)
(on b3 b21)
(on b4 b125)
(on b5 b174)
(on b6 b52)
(on b7 b36)
(on b8 b62)
(on b9 b3)
(on b10 b185)
(on b11 b171)
(on b12 b14)
(on b13 b74)
(on b14 b73)
(on b15 b162)
(on b16 b64)
(on b17 b98)
(on b19 b151)
(on b20 b114)
(on b21 b115)
(on b22 b116)
(on b23 b70)
(on b24 b40)
(on b26 b148)
(on b27 b176)
(on b28 b22)
(on b29 b7)
(on b30 b90)
(on b31 b96)
(on b32 b118)
(on b33 b140)
(on b34 b81)
(on b35 b149)
(on b36 b120)
(on b37 b158)
(on b39 b179)
(on b40 b48)
(on b41 b13)
(on b42 b127)
(on b43 b135)
(on b45 b83)
(on b46 b37)
(on b47 b63)
(on b48 b38)
(on b49 b178)
(on b50 b150)
(on b51 b55)
(on b52 b138)
(on b53 b4)
(on b54 b144)
(on b55 b180)
(on b56 b155)
(on b57 b164)
(on b58 b113)
(on b59 b57)
(on b60 b167)
(on b61 b103)
(on b62 b16)
(on b64 b189)
(on b65 b50)
(on b66 b184)
(on b67 b53)
(on b69 b9)
(on b70 b119)
(on b71 b181)
(on b72 b76)
(on b73 b123)
(on b74 b173)
(on b75 b17)
(on b76 b106)
(on b77 b124)
(on b78 b46)
(on b79 b143)
(on b80 b30)
(on b81 b45)
(on b82 b77)
(on b84 b121)
(on b85 b177)
(on b86 b89)
(on b87 b82)
(on b88 b66)
(on b89 b25)
(on b90 b59)
(on b91 b86)
(on b92 b47)
(on b93 b130)
(on b94 b107)
(on b95 b157)
(on b96 b170)
(on b97 b88)
(on b98 b42)
(on b99 b87)
(on b100 b161)
(on b101 b71)
(on b102 b80)
(on b103 b78)
(on b105 b18)
(on b106 b19)
(on b107 b12)
(on b108 b166)
(on b109 b28)
(on b110 b51)
(on b111 b187)
(on b112 b43)
(on b113 b60)
(on b114 b172)
(on b115 b92)
(on b116 b41)
(on b117 b146)
(on b118 b142)
(on b119 b58)
(on b120 b5)
(on b121 b61)
(on b122 b29)
(on b123 b156)
(on b124 b65)
(on b125 b165)
(on b127 b159)
(on b128 b133)
(on b129 b183)
(on b130 b67)
(on b132 b160)
(on b133 b97)
(on b134 b132)
(on b135 b105)
(on b136 b69)
(on b137 b26)
(on b139 b33)
(on b140 b11)
(on b141 b137)
(on b142 b85)
(on b143 b99)
(on b145 b139)
(on b147 b102)
(on b148 b128)
(on b149 b100)
(on b150 b145)
(on b151 b152)
(on b152 b117)
(on b153 b168)
(on b154 b75)
(on b155 b34)
(on b156 b147)
(on b157 b110)
(on b158 b24)
(on b159 b72)
(on b160 b108)
(on b161 b31)
(on b162 b136)
(on b163 b129)
(on b164 b191)
(on b165 b153)
(on b166 b6)
(on b167 b15)
(on b168 b163)
(on b170 b27)
(on b171 b35)
(on b172 b111)
(on b173 b23)
(on b174 b112)
(on b175 b91)
(on b176 b95)
(on b177 b39)
(on b178 b141)
(on b179 b94)
(on b180 b84)
(on b181 b44)
(on b183 b2)
(on b184 b104)
(on b185 b175)
(on b186 b93)
(on b187 b32)
(on b188 b134)
(on b189 b109)
(on b190 b131)
(on b191 b1))
)
)


