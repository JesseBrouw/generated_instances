

(define (problem BW-rand-183)
(:domain blocksworld-3ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 )
(:init
(on b1 b23)
(on b2 b81)
(on b3 b110)
(on-table b4)
(on b5 b43)
(on b6 b4)
(on b7 b89)
(on b8 b152)
(on b9 b115)
(on b10 b124)
(on b11 b68)
(on b12 b148)
(on b13 b170)
(on b14 b25)
(on b15 b26)
(on b16 b126)
(on b17 b177)
(on b18 b142)
(on b19 b174)
(on b20 b49)
(on b21 b119)
(on b22 b5)
(on b23 b60)
(on b24 b44)
(on b25 b1)
(on b26 b41)
(on b27 b83)
(on b28 b86)
(on b29 b121)
(on-table b30)
(on b31 b178)
(on b32 b137)
(on b33 b53)
(on b34 b36)
(on b35 b151)
(on b36 b78)
(on b37 b17)
(on b38 b69)
(on b39 b102)
(on b40 b63)
(on b41 b100)
(on b42 b97)
(on b43 b95)
(on b44 b141)
(on b45 b30)
(on b46 b13)
(on-table b47)
(on b48 b74)
(on b49 b107)
(on b50 b104)
(on b51 b118)
(on b52 b77)
(on b53 b176)
(on b54 b129)
(on b55 b144)
(on b56 b88)
(on b57 b76)
(on b58 b133)
(on b59 b93)
(on b60 b165)
(on b61 b182)
(on b62 b164)
(on b63 b171)
(on-table b64)
(on b65 b156)
(on b66 b47)
(on b67 b85)
(on b68 b116)
(on b69 b58)
(on b70 b111)
(on b71 b61)
(on b72 b42)
(on b73 b154)
(on b74 b103)
(on b75 b62)
(on b76 b91)
(on-table b77)
(on b78 b155)
(on-table b79)
(on b80 b150)
(on b81 b153)
(on b82 b16)
(on-table b83)
(on b84 b127)
(on b85 b73)
(on-table b86)
(on b87 b183)
(on b88 b40)
(on b89 b98)
(on b90 b168)
(on b91 b159)
(on b92 b161)
(on b93 b35)
(on b94 b6)
(on b95 b96)
(on b96 b101)
(on b97 b131)
(on b98 b10)
(on b99 b15)
(on b100 b132)
(on b101 b29)
(on b102 b113)
(on b103 b163)
(on b104 b167)
(on b105 b38)
(on b106 b169)
(on b107 b54)
(on b108 b147)
(on b109 b70)
(on b110 b45)
(on-table b111)
(on b112 b181)
(on b113 b158)
(on b114 b72)
(on-table b115)
(on b116 b3)
(on b117 b37)
(on b118 b18)
(on b119 b108)
(on b120 b84)
(on b121 b135)
(on b122 b105)
(on b123 b2)
(on b124 b11)
(on b125 b57)
(on b126 b130)
(on b127 b160)
(on b128 b22)
(on b129 b75)
(on b130 b55)
(on b131 b94)
(on b132 b64)
(on b133 b31)
(on b134 b123)
(on b135 b48)
(on b136 b149)
(on b137 b175)
(on b138 b136)
(on b139 b28)
(on b140 b32)
(on b141 b120)
(on b142 b157)
(on-table b143)
(on b144 b99)
(on b145 b12)
(on b146 b21)
(on b147 b143)
(on b148 b52)
(on b149 b128)
(on b150 b139)
(on b151 b79)
(on b152 b67)
(on b153 b140)
(on b154 b162)
(on b155 b14)
(on-table b156)
(on b157 b117)
(on b158 b51)
(on b159 b166)
(on b160 b9)
(on b161 b39)
(on b162 b46)
(on b163 b134)
(on b164 b92)
(on b165 b90)
(on b166 b50)
(on b167 b146)
(on b168 b145)
(on b169 b87)
(on b170 b66)
(on b171 b65)
(on b172 b179)
(on-table b173)
(on b174 b82)
(on b175 b59)
(on b176 b24)
(on b177 b180)
(on b178 b71)
(on b179 b80)
(on b180 b173)
(on-table b181)
(on b182 b20)
(on b183 b138)
(clear b7)
(clear b8)
(clear b19)
(clear b27)
(clear b33)
(clear b34)
(clear b56)
(clear b106)
(clear b109)
(clear b112)
(clear b114)
(clear b122)
(clear b125)
(clear b172)
)
(:goal
(and
(on b1 b70)
(on b2 b84)
(on b3 b49)
(on b4 b124)
(on b5 b63)
(on b6 b177)
(on b8 b171)
(on b9 b97)
(on b10 b110)
(on b11 b87)
(on b12 b56)
(on b13 b29)
(on b14 b106)
(on b16 b21)
(on b17 b24)
(on b18 b74)
(on b19 b118)
(on b20 b47)
(on b21 b51)
(on b22 b13)
(on b23 b68)
(on b24 b101)
(on b25 b103)
(on b26 b82)
(on b27 b109)
(on b28 b41)
(on b29 b66)
(on b30 b76)
(on b31 b151)
(on b32 b132)
(on b33 b117)
(on b34 b149)
(on b35 b28)
(on b36 b168)
(on b37 b78)
(on b38 b159)
(on b39 b96)
(on b40 b25)
(on b41 b7)
(on b42 b153)
(on b43 b125)
(on b44 b116)
(on b45 b8)
(on b46 b112)
(on b47 b176)
(on b48 b142)
(on b49 b137)
(on b50 b77)
(on b51 b53)
(on b52 b138)
(on b53 b129)
(on b54 b73)
(on b55 b54)
(on b56 b130)
(on b57 b133)
(on b59 b37)
(on b60 b163)
(on b61 b113)
(on b62 b35)
(on b63 b107)
(on b64 b161)
(on b65 b34)
(on b66 b20)
(on b67 b50)
(on b68 b100)
(on b70 b45)
(on b71 b61)
(on b72 b135)
(on b73 b134)
(on b74 b55)
(on b75 b38)
(on b76 b85)
(on b77 b164)
(on b78 b105)
(on b79 b89)
(on b80 b16)
(on b81 b102)
(on b82 b104)
(on b83 b31)
(on b84 b44)
(on b85 b181)
(on b86 b180)
(on b87 b93)
(on b88 b94)
(on b89 b5)
(on b90 b88)
(on b91 b166)
(on b92 b22)
(on b93 b111)
(on b94 b162)
(on b95 b60)
(on b96 b69)
(on b98 b139)
(on b99 b122)
(on b100 b178)
(on b101 b127)
(on b102 b75)
(on b103 b67)
(on b105 b81)
(on b106 b145)
(on b107 b169)
(on b108 b79)
(on b109 b30)
(on b110 b58)
(on b111 b3)
(on b112 b33)
(on b113 b154)
(on b114 b6)
(on b116 b17)
(on b117 b165)
(on b118 b92)
(on b119 b42)
(on b120 b119)
(on b121 b170)
(on b122 b156)
(on b123 b157)
(on b124 b72)
(on b125 b126)
(on b126 b175)
(on b127 b9)
(on b128 b158)
(on b129 b4)
(on b130 b65)
(on b131 b173)
(on b132 b136)
(on b133 b98)
(on b134 b12)
(on b135 b23)
(on b136 b121)
(on b137 b160)
(on b138 b62)
(on b139 b131)
(on b140 b90)
(on b141 b36)
(on b142 b91)
(on b143 b144)
(on b144 b40)
(on b145 b115)
(on b146 b174)
(on b147 b95)
(on b148 b39)
(on b149 b11)
(on b150 b71)
(on b151 b43)
(on b152 b32)
(on b153 b64)
(on b155 b143)
(on b156 b147)
(on b157 b146)
(on b158 b15)
(on b159 b19)
(on b160 b128)
(on b161 b108)
(on b162 b57)
(on b164 b26)
(on b165 b179)
(on b166 b52)
(on b167 b120)
(on b168 b148)
(on b169 b114)
(on b170 b167)
(on b172 b18)
(on b173 b10)
(on b174 b80)
(on b175 b182)
(on b176 b86)
(on b177 b1)
(on b178 b150)
(on b179 b123)
(on b180 b141)
(on b181 b14)
(on b182 b48)
(on b183 b140))
)
)


