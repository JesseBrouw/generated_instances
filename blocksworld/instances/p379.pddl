

(define (problem BW-rand-183)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 )
(:init
(arm-empty)
(on b1 b26)
(on b2 b11)
(on-table b3)
(on b4 b64)
(on b5 b152)
(on-table b6)
(on b7 b70)
(on b8 b103)
(on b9 b18)
(on b10 b138)
(on b11 b37)
(on b12 b47)
(on b13 b165)
(on b14 b119)
(on b15 b77)
(on b16 b78)
(on b17 b42)
(on b18 b123)
(on b19 b56)
(on b20 b166)
(on b21 b76)
(on-table b22)
(on b23 b145)
(on b24 b113)
(on b25 b164)
(on b26 b15)
(on-table b27)
(on b28 b85)
(on-table b29)
(on b30 b97)
(on b31 b125)
(on b32 b62)
(on b33 b72)
(on-table b34)
(on b35 b117)
(on b36 b151)
(on b37 b83)
(on b38 b172)
(on-table b39)
(on b40 b5)
(on b41 b175)
(on b42 b180)
(on b43 b31)
(on b44 b98)
(on b45 b146)
(on b46 b61)
(on b47 b124)
(on-table b48)
(on b49 b158)
(on b50 b17)
(on b51 b32)
(on b52 b16)
(on b53 b181)
(on b54 b87)
(on b55 b58)
(on b56 b45)
(on b57 b129)
(on b58 b143)
(on b59 b136)
(on b60 b66)
(on b61 b153)
(on b62 b9)
(on b63 b36)
(on-table b64)
(on b65 b74)
(on b66 b84)
(on b67 b102)
(on-table b68)
(on b69 b108)
(on b70 b109)
(on b71 b54)
(on b72 b111)
(on b73 b57)
(on b74 b128)
(on b75 b10)
(on b76 b95)
(on b77 b82)
(on b78 b105)
(on-table b79)
(on b80 b79)
(on b81 b53)
(on b82 b50)
(on-table b83)
(on b84 b141)
(on b85 b2)
(on b86 b63)
(on b87 b46)
(on b88 b38)
(on b89 b44)
(on b90 b159)
(on b91 b34)
(on b92 b4)
(on b93 b140)
(on b94 b169)
(on b95 b101)
(on b96 b161)
(on b97 b155)
(on b98 b6)
(on b99 b41)
(on b100 b130)
(on b101 b20)
(on b102 b134)
(on b103 b88)
(on-table b104)
(on b105 b163)
(on b106 b94)
(on b107 b28)
(on b108 b110)
(on b109 b156)
(on b110 b55)
(on b111 b177)
(on b112 b168)
(on b113 b100)
(on b114 b178)
(on b115 b71)
(on b116 b171)
(on b117 b179)
(on b118 b69)
(on b119 b115)
(on b120 b3)
(on b121 b182)
(on b122 b118)
(on b123 b157)
(on b124 b65)
(on b125 b147)
(on b126 b116)
(on b127 b48)
(on b128 b167)
(on b129 b49)
(on b130 b173)
(on b131 b67)
(on b132 b112)
(on b133 b29)
(on b134 b135)
(on-table b135)
(on b136 b174)
(on b137 b92)
(on b138 b131)
(on b139 b80)
(on b140 b35)
(on b141 b137)
(on b142 b89)
(on b143 b73)
(on b144 b75)
(on b145 b30)
(on b146 b114)
(on b147 b90)
(on b148 b183)
(on b149 b139)
(on b150 b170)
(on b151 b107)
(on b152 b21)
(on-table b153)
(on b154 b39)
(on b155 b148)
(on b156 b91)
(on b157 b127)
(on b158 b149)
(on-table b159)
(on b160 b59)
(on b161 b33)
(on b162 b1)
(on b163 b162)
(on b164 b160)
(on b165 b68)
(on b166 b99)
(on b167 b25)
(on b168 b126)
(on b169 b12)
(on b170 b93)
(on b171 b142)
(on b172 b7)
(on b173 b40)
(on b174 b120)
(on-table b175)
(on b176 b23)
(on b177 b132)
(on b178 b150)
(on b179 b13)
(on b180 b8)
(on b181 b144)
(on b182 b19)
(on b183 b133)
(clear b14)
(clear b22)
(clear b24)
(clear b27)
(clear b43)
(clear b51)
(clear b52)
(clear b60)
(clear b81)
(clear b86)
(clear b96)
(clear b104)
(clear b106)
(clear b121)
(clear b122)
(clear b154)
(clear b176)
)
(:goal
(and
(on b2 b68)
(on b3 b157)
(on b4 b172)
(on b5 b119)
(on b6 b33)
(on b7 b149)
(on b8 b115)
(on b9 b109)
(on b10 b180)
(on b12 b166)
(on b13 b95)
(on b14 b175)
(on b15 b86)
(on b16 b183)
(on b17 b56)
(on b18 b71)
(on b19 b27)
(on b20 b12)
(on b21 b100)
(on b22 b145)
(on b23 b133)
(on b24 b139)
(on b25 b93)
(on b26 b120)
(on b27 b105)
(on b28 b13)
(on b29 b98)
(on b31 b116)
(on b32 b83)
(on b33 b161)
(on b34 b6)
(on b35 b143)
(on b36 b167)
(on b37 b162)
(on b38 b40)
(on b39 b88)
(on b40 b182)
(on b41 b84)
(on b42 b108)
(on b43 b104)
(on b46 b111)
(on b47 b132)
(on b48 b11)
(on b49 b144)
(on b50 b18)
(on b51 b155)
(on b52 b64)
(on b54 b106)
(on b55 b99)
(on b56 b163)
(on b58 b146)
(on b60 b114)
(on b61 b2)
(on b62 b134)
(on b63 b181)
(on b64 b147)
(on b65 b117)
(on b67 b85)
(on b68 b137)
(on b69 b53)
(on b70 b75)
(on b71 b28)
(on b72 b121)
(on b73 b171)
(on b74 b69)
(on b76 b165)
(on b77 b127)
(on b78 b39)
(on b79 b141)
(on b80 b179)
(on b81 b31)
(on b82 b4)
(on b83 b67)
(on b84 b74)
(on b85 b148)
(on b86 b10)
(on b87 b174)
(on b88 b140)
(on b89 b35)
(on b91 b73)
(on b92 b8)
(on b93 b16)
(on b94 b32)
(on b95 b176)
(on b96 b70)
(on b98 b90)
(on b99 b29)
(on b100 b136)
(on b101 b42)
(on b102 b3)
(on b103 b169)
(on b104 b113)
(on b105 b110)
(on b106 b57)
(on b107 b30)
(on b108 b125)
(on b109 b21)
(on b111 b63)
(on b112 b59)
(on b113 b1)
(on b114 b62)
(on b115 b168)
(on b116 b15)
(on b117 b102)
(on b118 b178)
(on b119 b77)
(on b120 b52)
(on b121 b38)
(on b122 b44)
(on b123 b131)
(on b124 b5)
(on b125 b55)
(on b126 b72)
(on b128 b23)
(on b129 b123)
(on b130 b19)
(on b131 b7)
(on b132 b128)
(on b133 b60)
(on b134 b151)
(on b135 b138)
(on b136 b91)
(on b137 b58)
(on b138 b177)
(on b139 b130)
(on b140 b96)
(on b141 b158)
(on b142 b82)
(on b143 b14)
(on b144 b164)
(on b145 b20)
(on b146 b94)
(on b147 b170)
(on b148 b47)
(on b149 b65)
(on b150 b101)
(on b151 b46)
(on b152 b122)
(on b153 b24)
(on b154 b79)
(on b155 b22)
(on b156 b78)
(on b158 b92)
(on b159 b54)
(on b160 b76)
(on b161 b159)
(on b162 b66)
(on b163 b26)
(on b164 b124)
(on b165 b37)
(on b166 b34)
(on b167 b51)
(on b168 b160)
(on b169 b49)
(on b170 b156)
(on b171 b142)
(on b172 b17)
(on b173 b103)
(on b174 b36)
(on b175 b112)
(on b176 b97)
(on b177 b80)
(on b178 b173)
(on b179 b9)
(on b180 b50)
(on b181 b107)
(on b182 b129)
(on b183 b89))
)
)


