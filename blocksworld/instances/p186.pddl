

(define (problem BW-rand-188)
(:domain blocksworld-3ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 )
(:init
(on b1 b180)
(on b2 b148)
(on b3 b143)
(on b4 b139)
(on b5 b36)
(on b6 b161)
(on b7 b82)
(on b8 b121)
(on b9 b129)
(on b10 b152)
(on b11 b52)
(on-table b12)
(on b13 b186)
(on b14 b20)
(on b15 b98)
(on b16 b63)
(on b17 b51)
(on b18 b49)
(on b19 b12)
(on b20 b74)
(on b21 b105)
(on b22 b19)
(on b23 b96)
(on b24 b179)
(on b25 b97)
(on b26 b70)
(on b27 b113)
(on b28 b123)
(on b29 b33)
(on b30 b178)
(on b31 b172)
(on b32 b90)
(on b33 b177)
(on b34 b88)
(on b35 b10)
(on b36 b37)
(on b37 b154)
(on b38 b17)
(on b39 b40)
(on b40 b100)
(on b41 b46)
(on b42 b146)
(on-table b43)
(on b44 b168)
(on b45 b136)
(on b46 b61)
(on-table b47)
(on b48 b50)
(on-table b49)
(on b50 b66)
(on b51 b45)
(on b52 b140)
(on b53 b125)
(on-table b54)
(on b55 b78)
(on b56 b89)
(on b57 b171)
(on b58 b24)
(on b59 b94)
(on b60 b145)
(on b61 b35)
(on b62 b166)
(on b63 b163)
(on b64 b132)
(on b65 b81)
(on b66 b122)
(on b67 b151)
(on b68 b112)
(on b69 b31)
(on b70 b72)
(on b71 b26)
(on b72 b144)
(on b73 b7)
(on b74 b149)
(on b75 b142)
(on b76 b155)
(on b77 b76)
(on b78 b80)
(on-table b79)
(on b80 b158)
(on b81 b95)
(on b82 b86)
(on b83 b29)
(on b84 b43)
(on-table b85)
(on b86 b141)
(on b87 b2)
(on-table b88)
(on b89 b28)
(on b90 b62)
(on b91 b127)
(on b92 b22)
(on b93 b188)
(on b94 b14)
(on b95 b27)
(on-table b96)
(on b97 b23)
(on b98 b8)
(on b99 b25)
(on b100 b134)
(on b101 b157)
(on b102 b55)
(on b103 b91)
(on b104 b18)
(on b105 b174)
(on b106 b92)
(on b107 b115)
(on b108 b56)
(on b109 b108)
(on b110 b85)
(on b111 b101)
(on b112 b175)
(on b113 b99)
(on b114 b107)
(on b115 b67)
(on b116 b42)
(on b117 b54)
(on b118 b131)
(on-table b119)
(on b120 b103)
(on b121 b156)
(on b122 b169)
(on b123 b84)
(on b124 b118)
(on b125 b9)
(on b126 b4)
(on b127 b77)
(on b128 b187)
(on b129 b185)
(on b130 b38)
(on b131 b69)
(on b132 b30)
(on b133 b109)
(on b134 b167)
(on b135 b75)
(on b136 b164)
(on b137 b147)
(on b138 b71)
(on b139 b184)
(on b140 b73)
(on b141 b65)
(on-table b142)
(on b143 b159)
(on-table b144)
(on b145 b162)
(on b146 b48)
(on b147 b44)
(on b148 b93)
(on b149 b47)
(on b150 b32)
(on b151 b119)
(on b152 b59)
(on b153 b64)
(on b154 b41)
(on-table b155)
(on b156 b128)
(on b157 b1)
(on b158 b133)
(on b159 b138)
(on b160 b34)
(on b161 b3)
(on b162 b150)
(on b163 b181)
(on b164 b83)
(on b165 b5)
(on b166 b124)
(on b167 b60)
(on b168 b176)
(on b169 b117)
(on b170 b110)
(on b171 b130)
(on b172 b11)
(on b173 b57)
(on b174 b126)
(on b175 b153)
(on-table b176)
(on b177 b111)
(on b178 b135)
(on b179 b170)
(on b180 b15)
(on b181 b182)
(on b182 b21)
(on b183 b16)
(on b184 b173)
(on b185 b6)
(on b186 b39)
(on b187 b114)
(on b188 b53)
(clear b13)
(clear b58)
(clear b68)
(clear b79)
(clear b87)
(clear b102)
(clear b104)
(clear b106)
(clear b116)
(clear b120)
(clear b137)
(clear b160)
(clear b165)
(clear b183)
)
(:goal
(and
(on b1 b43)
(on b2 b186)
(on b3 b180)
(on b4 b99)
(on b5 b80)
(on b6 b13)
(on b7 b106)
(on b8 b111)
(on b9 b81)
(on b10 b91)
(on b11 b38)
(on b12 b130)
(on b13 b34)
(on b14 b101)
(on b15 b103)
(on b16 b52)
(on b17 b121)
(on b18 b15)
(on b19 b93)
(on b20 b92)
(on b21 b136)
(on b22 b104)
(on b23 b138)
(on b24 b105)
(on b25 b161)
(on b26 b23)
(on b28 b171)
(on b29 b114)
(on b30 b110)
(on b31 b84)
(on b32 b156)
(on b33 b141)
(on b34 b177)
(on b35 b50)
(on b36 b126)
(on b37 b154)
(on b38 b107)
(on b39 b165)
(on b40 b69)
(on b41 b83)
(on b42 b64)
(on b44 b73)
(on b45 b59)
(on b46 b2)
(on b47 b149)
(on b48 b159)
(on b49 b123)
(on b50 b32)
(on b51 b128)
(on b52 b137)
(on b53 b185)
(on b55 b7)
(on b56 b170)
(on b57 b10)
(on b58 b37)
(on b59 b176)
(on b60 b28)
(on b61 b120)
(on b62 b51)
(on b63 b172)
(on b64 b49)
(on b65 b76)
(on b66 b70)
(on b67 b94)
(on b68 b119)
(on b69 b55)
(on b70 b33)
(on b71 b144)
(on b72 b61)
(on b73 b29)
(on b74 b14)
(on b75 b152)
(on b76 b112)
(on b77 b39)
(on b78 b22)
(on b79 b41)
(on b80 b183)
(on b81 b95)
(on b82 b24)
(on b83 b12)
(on b85 b17)
(on b86 b4)
(on b87 b169)
(on b88 b68)
(on b89 b66)
(on b91 b187)
(on b92 b188)
(on b93 b100)
(on b94 b98)
(on b95 b178)
(on b96 b167)
(on b97 b3)
(on b98 b182)
(on b99 b21)
(on b100 b6)
(on b101 b147)
(on b102 b127)
(on b103 b122)
(on b104 b75)
(on b105 b175)
(on b106 b140)
(on b107 b132)
(on b108 b67)
(on b109 b155)
(on b110 b60)
(on b111 b47)
(on b112 b142)
(on b113 b115)
(on b114 b150)
(on b116 b117)
(on b117 b109)
(on b119 b48)
(on b120 b9)
(on b122 b53)
(on b123 b157)
(on b124 b25)
(on b125 b131)
(on b126 b58)
(on b127 b57)
(on b128 b44)
(on b129 b134)
(on b130 b181)
(on b131 b184)
(on b132 b146)
(on b133 b46)
(on b134 b88)
(on b135 b31)
(on b136 b8)
(on b137 b162)
(on b138 b168)
(on b139 b42)
(on b140 b153)
(on b141 b18)
(on b142 b19)
(on b143 b116)
(on b144 b85)
(on b145 b79)
(on b146 b163)
(on b148 b16)
(on b149 b27)
(on b150 b5)
(on b151 b135)
(on b152 b96)
(on b153 b56)
(on b154 b1)
(on b155 b118)
(on b156 b143)
(on b158 b71)
(on b159 b173)
(on b160 b74)
(on b161 b179)
(on b164 b82)
(on b165 b97)
(on b166 b20)
(on b167 b89)
(on b168 b78)
(on b169 b35)
(on b170 b90)
(on b171 b40)
(on b172 b133)
(on b173 b30)
(on b174 b87)
(on b175 b125)
(on b176 b174)
(on b178 b62)
(on b179 b65)
(on b180 b148)
(on b181 b86)
(on b182 b113)
(on b183 b26)
(on b184 b139)
(on b185 b124)
(on b186 b45)
(on b187 b11)
(on b188 b102))
)
)


