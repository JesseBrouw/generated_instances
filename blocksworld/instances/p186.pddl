

(define (problem BW-rand-188)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 )
(:init
(arm-empty)
(on b1 b108)
(on b2 b143)
(on b3 b130)
(on b4 b41)
(on b5 b182)
(on b6 b120)
(on b7 b50)
(on b8 b6)
(on b9 b71)
(on b10 b104)
(on b11 b25)
(on b12 b63)
(on b13 b34)
(on b14 b38)
(on b15 b184)
(on b16 b57)
(on b17 b94)
(on b18 b56)
(on b19 b160)
(on-table b20)
(on b21 b109)
(on b22 b156)
(on b23 b77)
(on b24 b89)
(on b25 b47)
(on b26 b67)
(on b27 b106)
(on b28 b19)
(on b29 b154)
(on b30 b74)
(on b31 b42)
(on b32 b70)
(on-table b33)
(on b34 b54)
(on-table b35)
(on b36 b28)
(on-table b37)
(on b38 b88)
(on b39 b164)
(on b40 b29)
(on b41 b84)
(on-table b42)
(on b43 b52)
(on-table b44)
(on b45 b44)
(on b46 b96)
(on b47 b68)
(on b48 b58)
(on-table b49)
(on b50 b80)
(on b51 b170)
(on b52 b22)
(on b53 b173)
(on b54 b168)
(on b55 b157)
(on b56 b136)
(on b57 b73)
(on b58 b72)
(on b59 b138)
(on b60 b122)
(on b61 b39)
(on b62 b141)
(on b63 b131)
(on b64 b90)
(on b65 b82)
(on b66 b40)
(on b67 b5)
(on b68 b110)
(on b69 b151)
(on b70 b4)
(on b71 b115)
(on b72 b165)
(on b73 b181)
(on b74 b152)
(on b75 b103)
(on b76 b117)
(on b77 b158)
(on b78 b51)
(on b79 b107)
(on b80 b133)
(on b81 b126)
(on b82 b140)
(on b83 b129)
(on b84 b46)
(on b85 b11)
(on b86 b10)
(on b87 b18)
(on b88 b112)
(on b89 b124)
(on b90 b1)
(on b91 b169)
(on b92 b175)
(on b93 b23)
(on b94 b187)
(on b95 b27)
(on-table b96)
(on b97 b163)
(on b98 b17)
(on b99 b37)
(on b100 b60)
(on b101 b7)
(on b102 b62)
(on b103 b99)
(on b104 b91)
(on b105 b53)
(on b106 b2)
(on-table b107)
(on-table b108)
(on b109 b102)
(on b110 b8)
(on b111 b162)
(on-table b112)
(on-table b113)
(on b114 b134)
(on b115 b20)
(on b116 b132)
(on b117 b188)
(on b118 b178)
(on b119 b30)
(on b120 b185)
(on b121 b105)
(on b122 b16)
(on b123 b145)
(on b124 b55)
(on b125 b116)
(on b126 b142)
(on b127 b21)
(on b128 b85)
(on b129 b59)
(on b130 b100)
(on b131 b111)
(on b132 b144)
(on b133 b61)
(on b134 b186)
(on b135 b64)
(on b136 b31)
(on-table b137)
(on b138 b101)
(on b139 b13)
(on b140 b121)
(on b141 b161)
(on b142 b149)
(on b143 b69)
(on b144 b150)
(on b145 b87)
(on b146 b9)
(on b147 b97)
(on b148 b119)
(on b149 b3)
(on b150 b135)
(on b151 b155)
(on-table b152)
(on b153 b78)
(on b154 b15)
(on b155 b118)
(on b156 b95)
(on b157 b81)
(on b158 b66)
(on b159 b43)
(on b160 b26)
(on b161 b172)
(on b162 b92)
(on b163 b174)
(on b164 b32)
(on b165 b12)
(on b166 b167)
(on b167 b45)
(on b168 b35)
(on b169 b139)
(on b170 b180)
(on b171 b127)
(on b172 b183)
(on-table b173)
(on b174 b75)
(on b175 b179)
(on b176 b98)
(on b177 b14)
(on b178 b148)
(on b179 b83)
(on-table b180)
(on b181 b79)
(on b182 b177)
(on b183 b33)
(on b184 b147)
(on b185 b65)
(on b186 b48)
(on-table b187)
(on b188 b24)
(clear b36)
(clear b49)
(clear b76)
(clear b86)
(clear b93)
(clear b113)
(clear b114)
(clear b123)
(clear b125)
(clear b128)
(clear b137)
(clear b146)
(clear b153)
(clear b159)
(clear b166)
(clear b171)
(clear b176)
)
(:goal
(and
(on b1 b175)
(on b2 b39)
(on b3 b107)
(on b4 b35)
(on b5 b84)
(on b6 b16)
(on b7 b159)
(on b8 b45)
(on b9 b147)
(on b10 b168)
(on b12 b169)
(on b13 b5)
(on b14 b152)
(on b15 b187)
(on b16 b170)
(on b18 b160)
(on b19 b172)
(on b20 b91)
(on b21 b70)
(on b22 b87)
(on b23 b19)
(on b24 b146)
(on b25 b186)
(on b26 b13)
(on b27 b40)
(on b28 b132)
(on b29 b123)
(on b30 b18)
(on b31 b36)
(on b32 b7)
(on b33 b121)
(on b35 b98)
(on b36 b142)
(on b37 b9)
(on b38 b150)
(on b39 b52)
(on b40 b15)
(on b41 b137)
(on b42 b158)
(on b43 b127)
(on b44 b114)
(on b45 b105)
(on b46 b55)
(on b47 b184)
(on b48 b4)
(on b49 b182)
(on b50 b92)
(on b51 b166)
(on b52 b139)
(on b53 b21)
(on b54 b97)
(on b55 b68)
(on b56 b188)
(on b58 b59)
(on b59 b75)
(on b60 b161)
(on b61 b115)
(on b62 b156)
(on b63 b111)
(on b64 b113)
(on b65 b180)
(on b66 b33)
(on b67 b54)
(on b68 b78)
(on b69 b141)
(on b70 b23)
(on b71 b83)
(on b72 b135)
(on b73 b61)
(on b74 b95)
(on b76 b138)
(on b77 b14)
(on b78 b165)
(on b79 b27)
(on b80 b128)
(on b81 b42)
(on b82 b46)
(on b83 b34)
(on b84 b154)
(on b85 b99)
(on b86 b65)
(on b87 b90)
(on b88 b155)
(on b89 b178)
(on b90 b73)
(on b91 b102)
(on b92 b144)
(on b93 b183)
(on b94 b22)
(on b96 b49)
(on b97 b58)
(on b98 b164)
(on b99 b151)
(on b100 b177)
(on b101 b12)
(on b102 b106)
(on b103 b82)
(on b104 b41)
(on b106 b71)
(on b107 b112)
(on b108 b101)
(on b109 b100)
(on b110 b28)
(on b111 b60)
(on b112 b119)
(on b113 b157)
(on b114 b122)
(on b115 b79)
(on b116 b103)
(on b117 b133)
(on b118 b26)
(on b119 b143)
(on b120 b47)
(on b121 b167)
(on b122 b69)
(on b124 b43)
(on b125 b38)
(on b126 b10)
(on b127 b145)
(on b128 b185)
(on b129 b124)
(on b130 b140)
(on b131 b53)
(on b132 b149)
(on b133 b30)
(on b134 b120)
(on b135 b8)
(on b136 b126)
(on b137 b181)
(on b138 b104)
(on b139 b24)
(on b140 b131)
(on b141 b117)
(on b142 b81)
(on b143 b163)
(on b144 b125)
(on b145 b50)
(on b146 b153)
(on b147 b3)
(on b148 b31)
(on b149 b66)
(on b150 b51)
(on b151 b110)
(on b152 b94)
(on b153 b134)
(on b154 b44)
(on b155 b48)
(on b156 b86)
(on b157 b2)
(on b158 b1)
(on b159 b118)
(on b160 b96)
(on b161 b129)
(on b162 b80)
(on b163 b148)
(on b164 b17)
(on b165 b162)
(on b166 b179)
(on b167 b108)
(on b168 b20)
(on b169 b74)
(on b171 b88)
(on b172 b56)
(on b173 b29)
(on b174 b11)
(on b175 b85)
(on b176 b64)
(on b177 b25)
(on b179 b37)
(on b180 b109)
(on b181 b72)
(on b182 b176)
(on b183 b6)
(on b184 b174)
(on b185 b130)
(on b186 b116)
(on b187 b67)
(on b188 b171))
)
)


