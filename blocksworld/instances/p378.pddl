

(define (problem BW-rand-182)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 )
(:init
(arm-empty)
(on b1 b103)
(on b2 b13)
(on b3 b132)
(on b4 b54)
(on b5 b135)
(on b6 b69)
(on b7 b137)
(on b8 b107)
(on b9 b24)
(on b10 b155)
(on b11 b71)
(on-table b12)
(on b13 b111)
(on b14 b87)
(on b15 b141)
(on b16 b91)
(on b17 b125)
(on b18 b29)
(on b19 b25)
(on b20 b14)
(on b21 b114)
(on b22 b163)
(on b23 b151)
(on b24 b112)
(on b25 b156)
(on-table b26)
(on b27 b76)
(on b28 b35)
(on b29 b170)
(on-table b30)
(on b31 b119)
(on b32 b149)
(on b33 b164)
(on b34 b120)
(on b35 b139)
(on b36 b154)
(on b37 b16)
(on b38 b23)
(on b39 b79)
(on b40 b129)
(on b41 b131)
(on b42 b20)
(on b43 b51)
(on b44 b160)
(on b45 b175)
(on b46 b122)
(on b47 b106)
(on b48 b82)
(on b49 b98)
(on b50 b115)
(on b51 b102)
(on b52 b134)
(on-table b53)
(on b54 b182)
(on b55 b19)
(on b56 b95)
(on b57 b33)
(on b58 b70)
(on b59 b31)
(on b60 b74)
(on b61 b171)
(on-table b62)
(on b63 b113)
(on-table b64)
(on b65 b43)
(on b66 b32)
(on b67 b177)
(on b68 b99)
(on b69 b9)
(on b70 b172)
(on b71 b173)
(on b72 b101)
(on b73 b42)
(on b74 b96)
(on b75 b72)
(on b76 b168)
(on b77 b86)
(on b78 b63)
(on b79 b179)
(on b80 b145)
(on b81 b89)
(on b82 b105)
(on b83 b84)
(on b84 b152)
(on b85 b21)
(on b86 b117)
(on b87 b36)
(on b88 b61)
(on b89 b157)
(on b90 b109)
(on b91 b100)
(on-table b92)
(on-table b93)
(on-table b94)
(on b95 b39)
(on b96 b64)
(on b97 b123)
(on b98 b181)
(on b99 b147)
(on b100 b165)
(on b101 b45)
(on-table b102)
(on b103 b93)
(on b104 b75)
(on b105 b97)
(on b106 b136)
(on b107 b50)
(on b108 b92)
(on-table b109)
(on b110 b53)
(on b111 b40)
(on-table b112)
(on b113 b161)
(on b114 b5)
(on b115 b146)
(on b116 b166)
(on b117 b10)
(on b118 b30)
(on b119 b110)
(on b120 b12)
(on b121 b34)
(on b122 b140)
(on b123 b94)
(on b124 b41)
(on b125 b153)
(on b126 b150)
(on b127 b57)
(on b128 b48)
(on b129 b73)
(on b130 b104)
(on b131 b108)
(on b132 b1)
(on b133 b159)
(on b134 b11)
(on b135 b68)
(on b136 b167)
(on b137 b130)
(on b138 b17)
(on b139 b7)
(on b140 b133)
(on b141 b56)
(on b142 b52)
(on b143 b85)
(on b144 b46)
(on b145 b59)
(on b146 b174)
(on b147 b83)
(on b148 b142)
(on b149 b2)
(on b150 b8)
(on b151 b28)
(on b152 b6)
(on b153 b158)
(on b154 b178)
(on b155 b144)
(on b156 b22)
(on b157 b169)
(on b158 b38)
(on b159 b126)
(on b160 b3)
(on b161 b67)
(on b162 b148)
(on b163 b62)
(on b164 b18)
(on-table b165)
(on-table b166)
(on b167 b138)
(on b168 b128)
(on b169 b26)
(on b170 b66)
(on b171 b81)
(on b172 b4)
(on b173 b127)
(on b174 b116)
(on b175 b78)
(on b176 b180)
(on b177 b15)
(on-table b178)
(on b179 b162)
(on b180 b60)
(on b181 b124)
(on b182 b77)
(clear b27)
(clear b37)
(clear b44)
(clear b47)
(clear b49)
(clear b55)
(clear b58)
(clear b65)
(clear b80)
(clear b88)
(clear b90)
(clear b118)
(clear b121)
(clear b143)
(clear b176)
)
(:goal
(and
(on b1 b29)
(on b2 b109)
(on b3 b16)
(on b4 b140)
(on b5 b105)
(on b7 b91)
(on b8 b85)
(on b9 b22)
(on b10 b78)
(on b11 b89)
(on b12 b108)
(on b14 b3)
(on b15 b150)
(on b16 b13)
(on b17 b31)
(on b18 b61)
(on b19 b15)
(on b20 b95)
(on b21 b82)
(on b22 b96)
(on b23 b120)
(on b24 b23)
(on b25 b145)
(on b26 b48)
(on b27 b99)
(on b28 b106)
(on b29 b20)
(on b30 b52)
(on b31 b130)
(on b32 b162)
(on b33 b81)
(on b34 b77)
(on b35 b174)
(on b36 b5)
(on b37 b69)
(on b38 b26)
(on b39 b122)
(on b40 b103)
(on b41 b151)
(on b42 b171)
(on b43 b44)
(on b44 b125)
(on b45 b86)
(on b46 b169)
(on b47 b131)
(on b48 b37)
(on b49 b156)
(on b50 b35)
(on b51 b168)
(on b52 b157)
(on b53 b88)
(on b54 b79)
(on b55 b165)
(on b57 b123)
(on b58 b164)
(on b60 b70)
(on b61 b141)
(on b62 b137)
(on b63 b2)
(on b64 b10)
(on b65 b117)
(on b66 b57)
(on b67 b143)
(on b68 b24)
(on b69 b133)
(on b70 b147)
(on b71 b14)
(on b72 b74)
(on b73 b28)
(on b74 b36)
(on b75 b177)
(on b76 b128)
(on b77 b30)
(on b78 b114)
(on b79 b62)
(on b80 b126)
(on b81 b55)
(on b82 b115)
(on b83 b166)
(on b84 b83)
(on b85 b21)
(on b86 b101)
(on b87 b84)
(on b88 b160)
(on b89 b34)
(on b90 b51)
(on b91 b8)
(on b92 b32)
(on b93 b179)
(on b94 b90)
(on b95 b158)
(on b96 b68)
(on b97 b181)
(on b98 b75)
(on b99 b25)
(on b100 b94)
(on b101 b59)
(on b102 b124)
(on b103 b107)
(on b104 b38)
(on b105 b47)
(on b106 b76)
(on b108 b71)
(on b109 b121)
(on b110 b33)
(on b112 b144)
(on b113 b167)
(on b115 b136)
(on b116 b129)
(on b117 b149)
(on b118 b142)
(on b119 b41)
(on b120 b19)
(on b121 b73)
(on b122 b87)
(on b123 b18)
(on b124 b56)
(on b125 b159)
(on b126 b176)
(on b127 b58)
(on b128 b67)
(on b129 b148)
(on b130 b173)
(on b131 b65)
(on b132 b112)
(on b134 b45)
(on b135 b54)
(on b136 b154)
(on b137 b6)
(on b138 b93)
(on b139 b9)
(on b140 b113)
(on b141 b42)
(on b142 b146)
(on b143 b111)
(on b144 b161)
(on b145 b92)
(on b146 b135)
(on b147 b4)
(on b148 b180)
(on b149 b43)
(on b150 b118)
(on b151 b182)
(on b152 b175)
(on b153 b104)
(on b154 b132)
(on b155 b172)
(on b156 b102)
(on b157 b134)
(on b158 b178)
(on b159 b100)
(on b160 b138)
(on b162 b11)
(on b163 b49)
(on b164 b80)
(on b165 b46)
(on b166 b53)
(on b167 b72)
(on b168 b64)
(on b169 b1)
(on b170 b39)
(on b171 b97)
(on b172 b116)
(on b173 b98)
(on b174 b63)
(on b175 b153)
(on b176 b110)
(on b177 b155)
(on b178 b17)
(on b179 b60)
(on b180 b50)
(on b181 b7)
(on b182 b170))
)
)


