

(define (problem BW-rand-184)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 )
(:init
(arm-empty)
(on b1 b61)
(on b2 b34)
(on b3 b157)
(on b4 b144)
(on b5 b106)
(on b6 b136)
(on b7 b13)
(on b8 b44)
(on b9 b56)
(on b10 b60)
(on b11 b59)
(on b12 b159)
(on b13 b124)
(on b14 b32)
(on b15 b169)
(on b16 b119)
(on-table b17)
(on b18 b167)
(on b19 b25)
(on b20 b123)
(on b21 b38)
(on b22 b14)
(on b23 b31)
(on b24 b3)
(on b25 b6)
(on b26 b113)
(on b27 b98)
(on b28 b173)
(on b29 b33)
(on b30 b100)
(on b31 b26)
(on b32 b43)
(on b33 b9)
(on b34 b19)
(on b35 b141)
(on b36 b155)
(on b37 b132)
(on b38 b138)
(on-table b39)
(on b40 b1)
(on b41 b93)
(on-table b42)
(on-table b43)
(on b44 b67)
(on b45 b63)
(on b46 b121)
(on b47 b36)
(on-table b48)
(on b49 b72)
(on b50 b137)
(on b51 b101)
(on b52 b148)
(on b53 b172)
(on b54 b103)
(on b55 b96)
(on b56 b117)
(on b57 b68)
(on b58 b70)
(on b59 b15)
(on b60 b69)
(on b61 b126)
(on b62 b74)
(on b63 b78)
(on b64 b65)
(on b65 b30)
(on b66 b79)
(on b67 b133)
(on b68 b95)
(on b69 b62)
(on b70 b35)
(on-table b71)
(on b72 b114)
(on b73 b131)
(on b74 b122)
(on b75 b165)
(on-table b76)
(on b77 b105)
(on b78 b156)
(on b79 b110)
(on b80 b108)
(on b81 b49)
(on b82 b51)
(on b83 b153)
(on b84 b28)
(on b85 b107)
(on b86 b99)
(on b87 b5)
(on b88 b160)
(on b89 b181)
(on b90 b125)
(on b91 b175)
(on b92 b57)
(on b93 b53)
(on b94 b4)
(on b95 b46)
(on b96 b17)
(on b97 b180)
(on b98 b85)
(on b99 b171)
(on b100 b147)
(on b101 b8)
(on b102 b174)
(on b103 b73)
(on b104 b151)
(on b105 b88)
(on b106 b11)
(on b107 b71)
(on b108 b16)
(on b109 b158)
(on b110 b146)
(on b111 b112)
(on-table b112)
(on b113 b47)
(on b114 b12)
(on-table b115)
(on b116 b52)
(on b117 b176)
(on b118 b139)
(on b119 b48)
(on b120 b75)
(on b121 b97)
(on b122 b154)
(on b123 b10)
(on b124 b109)
(on b125 b134)
(on b126 b162)
(on b127 b58)
(on b128 b150)
(on b129 b54)
(on b130 b37)
(on b131 b20)
(on b132 b41)
(on b133 b92)
(on b134 b127)
(on b135 b102)
(on b136 b50)
(on b137 b184)
(on b138 b135)
(on b139 b21)
(on b140 b64)
(on b141 b89)
(on b142 b83)
(on b143 b161)
(on b144 b81)
(on b145 b90)
(on-table b146)
(on b147 b120)
(on b148 b45)
(on b149 b116)
(on b150 b87)
(on b151 b2)
(on b152 b76)
(on b153 b40)
(on b154 b163)
(on b155 b91)
(on b156 b164)
(on b157 b27)
(on-table b158)
(on b159 b42)
(on b160 b94)
(on b161 b18)
(on-table b162)
(on b163 b86)
(on b164 b39)
(on b165 b149)
(on b166 b140)
(on b167 b166)
(on b168 b145)
(on b169 b152)
(on b170 b29)
(on b171 b128)
(on b172 b24)
(on b173 b183)
(on b174 b170)
(on-table b175)
(on b176 b84)
(on b177 b22)
(on b178 b77)
(on b179 b129)
(on b180 b23)
(on b181 b177)
(on-table b182)
(on b183 b66)
(on b184 b55)
(clear b7)
(clear b80)
(clear b82)
(clear b104)
(clear b111)
(clear b115)
(clear b118)
(clear b130)
(clear b142)
(clear b143)
(clear b168)
(clear b178)
(clear b179)
(clear b182)
)
(:goal
(and
(on b1 b71)
(on b2 b164)
(on b3 b15)
(on b4 b48)
(on b5 b145)
(on b6 b58)
(on b7 b69)
(on b9 b92)
(on b10 b3)
(on b11 b42)
(on b12 b36)
(on b13 b138)
(on b14 b134)
(on b16 b137)
(on b17 b29)
(on b18 b184)
(on b19 b124)
(on b20 b73)
(on b21 b167)
(on b22 b83)
(on b23 b102)
(on b24 b172)
(on b25 b32)
(on b26 b46)
(on b27 b78)
(on b28 b157)
(on b29 b153)
(on b30 b61)
(on b31 b28)
(on b32 b159)
(on b33 b82)
(on b34 b57)
(on b35 b76)
(on b36 b127)
(on b37 b41)
(on b38 b116)
(on b39 b136)
(on b40 b37)
(on b41 b30)
(on b42 b67)
(on b43 b8)
(on b44 b24)
(on b45 b81)
(on b46 b25)
(on b47 b12)
(on b48 b21)
(on b49 b129)
(on b50 b75)
(on b51 b154)
(on b52 b109)
(on b53 b162)
(on b54 b87)
(on b56 b18)
(on b58 b34)
(on b59 b151)
(on b60 b123)
(on b61 b169)
(on b62 b94)
(on b63 b6)
(on b65 b96)
(on b66 b22)
(on b67 b13)
(on b69 b9)
(on b71 b135)
(on b72 b84)
(on b73 b79)
(on b74 b10)
(on b75 b122)
(on b76 b93)
(on b77 b131)
(on b78 b55)
(on b79 b163)
(on b80 b43)
(on b81 b19)
(on b82 b114)
(on b83 b23)
(on b84 b26)
(on b85 b128)
(on b86 b133)
(on b87 b160)
(on b88 b100)
(on b89 b161)
(on b90 b52)
(on b91 b105)
(on b92 b88)
(on b93 b95)
(on b94 b11)
(on b95 b27)
(on b96 b38)
(on b97 b45)
(on b98 b89)
(on b99 b90)
(on b100 b155)
(on b101 b47)
(on b102 b2)
(on b103 b39)
(on b104 b72)
(on b106 b54)
(on b107 b104)
(on b108 b14)
(on b109 b111)
(on b110 b1)
(on b112 b148)
(on b113 b170)
(on b114 b103)
(on b115 b77)
(on b116 b175)
(on b118 b80)
(on b119 b68)
(on b120 b165)
(on b121 b108)
(on b122 b125)
(on b123 b17)
(on b124 b120)
(on b125 b152)
(on b126 b119)
(on b127 b62)
(on b128 b166)
(on b129 b130)
(on b130 b115)
(on b131 b56)
(on b132 b20)
(on b133 b98)
(on b134 b146)
(on b136 b40)
(on b138 b179)
(on b139 b143)
(on b140 b118)
(on b142 b86)
(on b143 b174)
(on b144 b168)
(on b145 b126)
(on b146 b132)
(on b147 b35)
(on b149 b144)
(on b150 b65)
(on b151 b64)
(on b152 b178)
(on b153 b117)
(on b154 b171)
(on b155 b158)
(on b156 b5)
(on b157 b110)
(on b158 b176)
(on b159 b70)
(on b160 b142)
(on b161 b112)
(on b162 b99)
(on b163 b60)
(on b164 b63)
(on b165 b147)
(on b166 b107)
(on b167 b50)
(on b168 b183)
(on b169 b53)
(on b170 b59)
(on b171 b4)
(on b173 b177)
(on b174 b85)
(on b175 b106)
(on b177 b121)
(on b178 b49)
(on b179 b44)
(on b180 b91)
(on b181 b150)
(on b182 b16)
(on b183 b7)
(on b184 b97))
)
)


