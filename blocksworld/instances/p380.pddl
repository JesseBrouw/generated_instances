

(define (problem BW-rand-184)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 )
(:init
(arm-empty)
(on b1 b71)
(on b2 b10)
(on b3 b12)
(on b4 b54)
(on b5 b100)
(on b6 b64)
(on b7 b177)
(on b8 b125)
(on b9 b118)
(on b10 b74)
(on b11 b28)
(on b12 b38)
(on b13 b95)
(on b14 b62)
(on b15 b138)
(on b16 b99)
(on b17 b52)
(on b18 b15)
(on b19 b171)
(on-table b20)
(on b21 b182)
(on b22 b13)
(on b23 b30)
(on b24 b18)
(on b25 b31)
(on b26 b56)
(on b27 b4)
(on-table b28)
(on b29 b59)
(on b30 b29)
(on b31 b145)
(on b32 b130)
(on b33 b146)
(on b34 b91)
(on b35 b157)
(on b36 b84)
(on b37 b87)
(on b38 b43)
(on b39 b163)
(on b40 b137)
(on b41 b155)
(on-table b42)
(on b43 b60)
(on b44 b139)
(on b45 b160)
(on-table b46)
(on b47 b181)
(on b48 b176)
(on b49 b44)
(on b50 b107)
(on b51 b110)
(on b52 b172)
(on b53 b128)
(on b54 b86)
(on b55 b83)
(on b56 b134)
(on-table b57)
(on b58 b5)
(on b59 b67)
(on b60 b58)
(on b61 b114)
(on b62 b151)
(on b63 b1)
(on b64 b141)
(on b65 b77)
(on-table b66)
(on-table b67)
(on b68 b80)
(on b69 b35)
(on b70 b122)
(on b71 b174)
(on b72 b143)
(on b73 b26)
(on b74 b147)
(on b75 b37)
(on b76 b183)
(on b77 b81)
(on-table b78)
(on b79 b148)
(on b80 b126)
(on b81 b106)
(on b82 b25)
(on b83 b121)
(on b84 b105)
(on b85 b135)
(on b86 b24)
(on b87 b127)
(on b88 b102)
(on b89 b48)
(on b90 b8)
(on b91 b180)
(on b92 b85)
(on b93 b3)
(on b94 b112)
(on b95 b72)
(on b96 b53)
(on b97 b42)
(on b98 b22)
(on b99 b132)
(on b100 b165)
(on b101 b156)
(on b102 b40)
(on b103 b73)
(on b104 b116)
(on b105 b161)
(on b106 b14)
(on b107 b111)
(on b108 b115)
(on b109 b136)
(on b110 b79)
(on-table b111)
(on b112 b6)
(on b113 b66)
(on b114 b133)
(on b115 b113)
(on b116 b109)
(on b117 b166)
(on b118 b89)
(on b119 b98)
(on b120 b19)
(on b121 b82)
(on b122 b173)
(on b123 b170)
(on b124 b7)
(on-table b125)
(on b126 b92)
(on b127 b51)
(on b128 b108)
(on b129 b150)
(on b130 b175)
(on b131 b178)
(on b132 b117)
(on b133 b57)
(on b134 b140)
(on b135 b101)
(on-table b136)
(on b137 b131)
(on b138 b104)
(on b139 b46)
(on b140 b169)
(on b141 b123)
(on b142 b63)
(on b143 b162)
(on b144 b69)
(on-table b145)
(on b146 b119)
(on b147 b76)
(on b148 b153)
(on b149 b33)
(on b150 b164)
(on b151 b94)
(on b152 b103)
(on b153 b159)
(on b154 b88)
(on b155 b61)
(on b156 b17)
(on b157 b65)
(on b158 b75)
(on-table b159)
(on b160 b36)
(on b161 b20)
(on b162 b120)
(on b163 b2)
(on b164 b39)
(on b165 b47)
(on b166 b50)
(on b167 b11)
(on b168 b154)
(on b169 b97)
(on b170 b158)
(on b171 b70)
(on b172 b32)
(on b173 b34)
(on b174 b49)
(on-table b175)
(on b176 b142)
(on b177 b23)
(on b178 b27)
(on b179 b93)
(on b180 b129)
(on b181 b9)
(on b182 b168)
(on b183 b96)
(on b184 b21)
(clear b16)
(clear b41)
(clear b45)
(clear b55)
(clear b68)
(clear b78)
(clear b90)
(clear b124)
(clear b144)
(clear b149)
(clear b152)
(clear b167)
(clear b179)
(clear b184)
)
(:goal
(and
(on b1 b34)
(on b2 b108)
(on b3 b90)
(on b4 b22)
(on b6 b134)
(on b7 b135)
(on b8 b6)
(on b9 b3)
(on b10 b71)
(on b11 b167)
(on b12 b57)
(on b13 b62)
(on b14 b93)
(on b15 b87)
(on b16 b23)
(on b17 b52)
(on b18 b110)
(on b20 b25)
(on b21 b29)
(on b22 b100)
(on b24 b139)
(on b25 b148)
(on b26 b124)
(on b27 b54)
(on b28 b65)
(on b29 b7)
(on b30 b106)
(on b31 b39)
(on b32 b145)
(on b33 b180)
(on b34 b179)
(on b35 b20)
(on b36 b86)
(on b37 b19)
(on b38 b112)
(on b40 b128)
(on b41 b45)
(on b42 b15)
(on b43 b74)
(on b44 b94)
(on b46 b113)
(on b47 b30)
(on b48 b182)
(on b49 b31)
(on b50 b53)
(on b51 b163)
(on b52 b58)
(on b53 b98)
(on b54 b66)
(on b55 b44)
(on b56 b49)
(on b58 b146)
(on b59 b14)
(on b60 b2)
(on b61 b18)
(on b63 b142)
(on b64 b82)
(on b65 b42)
(on b66 b67)
(on b67 b50)
(on b68 b105)
(on b70 b59)
(on b71 b56)
(on b72 b13)
(on b73 b38)
(on b74 b35)
(on b75 b5)
(on b76 b97)
(on b77 b114)
(on b78 b171)
(on b79 b173)
(on b80 b168)
(on b81 b41)
(on b82 b104)
(on b83 b149)
(on b85 b137)
(on b86 b11)
(on b87 b183)
(on b89 b60)
(on b90 b154)
(on b91 b47)
(on b92 b27)
(on b93 b117)
(on b94 b130)
(on b95 b160)
(on b96 b61)
(on b97 b138)
(on b98 b75)
(on b99 b121)
(on b100 b129)
(on b102 b17)
(on b104 b122)
(on b105 b153)
(on b106 b181)
(on b107 b151)
(on b109 b162)
(on b110 b99)
(on b111 b143)
(on b112 b174)
(on b113 b159)
(on b114 b178)
(on b115 b36)
(on b116 b33)
(on b117 b40)
(on b118 b1)
(on b119 b152)
(on b120 b141)
(on b121 b109)
(on b122 b96)
(on b123 b107)
(on b124 b92)
(on b125 b79)
(on b126 b165)
(on b127 b169)
(on b128 b132)
(on b129 b170)
(on b131 b111)
(on b132 b73)
(on b133 b32)
(on b134 b172)
(on b135 b123)
(on b136 b176)
(on b137 b64)
(on b138 b83)
(on b139 b119)
(on b140 b26)
(on b141 b156)
(on b142 b144)
(on b143 b127)
(on b144 b46)
(on b145 b70)
(on b146 b184)
(on b147 b77)
(on b148 b21)
(on b150 b84)
(on b151 b158)
(on b152 b51)
(on b153 b140)
(on b154 b103)
(on b155 b8)
(on b156 b4)
(on b157 b37)
(on b158 b161)
(on b160 b68)
(on b161 b175)
(on b162 b177)
(on b163 b136)
(on b164 b88)
(on b165 b147)
(on b166 b164)
(on b167 b155)
(on b168 b116)
(on b169 b48)
(on b170 b43)
(on b171 b76)
(on b172 b12)
(on b173 b150)
(on b174 b131)
(on b175 b95)
(on b176 b115)
(on b177 b81)
(on b178 b120)
(on b179 b9)
(on b180 b16)
(on b181 b89)
(on b182 b85)
(on b183 b63)
(on b184 b157))
)
)


