

(define (problem BW-rand-186)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 )
(:init
(arm-empty)
(on b1 b151)
(on b2 b131)
(on b3 b47)
(on b4 b107)
(on b5 b18)
(on-table b6)
(on b7 b110)
(on-table b8)
(on b9 b113)
(on b10 b123)
(on b11 b156)
(on b12 b11)
(on b13 b130)
(on b14 b19)
(on b15 b79)
(on b16 b174)
(on b17 b45)
(on b18 b90)
(on b19 b54)
(on b20 b49)
(on b21 b172)
(on b22 b31)
(on b23 b146)
(on b24 b102)
(on b25 b15)
(on b26 b80)
(on b27 b121)
(on b28 b72)
(on-table b29)
(on b30 b39)
(on b31 b122)
(on b32 b28)
(on b33 b63)
(on b34 b133)
(on b35 b184)
(on b36 b32)
(on b37 b10)
(on-table b38)
(on b39 b118)
(on b40 b43)
(on b41 b22)
(on b42 b168)
(on b43 b149)
(on b44 b86)
(on b45 b157)
(on b46 b59)
(on b47 b132)
(on b48 b46)
(on b49 b64)
(on b50 b128)
(on b51 b38)
(on b52 b35)
(on b53 b155)
(on b54 b124)
(on b55 b175)
(on b56 b4)
(on b57 b21)
(on b58 b74)
(on b59 b169)
(on b60 b165)
(on b61 b152)
(on b62 b171)
(on b63 b106)
(on b64 b144)
(on b65 b76)
(on b66 b3)
(on b67 b57)
(on b68 b48)
(on b69 b115)
(on b70 b51)
(on b71 b55)
(on b72 b125)
(on b73 b135)
(on b74 b176)
(on b75 b112)
(on-table b76)
(on b77 b62)
(on b78 b108)
(on b79 b60)
(on b80 b25)
(on b81 b95)
(on b82 b20)
(on-table b83)
(on b84 b148)
(on b85 b119)
(on b86 b178)
(on b87 b134)
(on b88 b26)
(on b89 b65)
(on-table b90)
(on b91 b88)
(on-table b92)
(on b93 b103)
(on-table b94)
(on b95 b6)
(on b96 b143)
(on b97 b179)
(on b98 b158)
(on-table b99)
(on b100 b173)
(on b101 b33)
(on b102 b145)
(on b103 b147)
(on b104 b163)
(on b105 b164)
(on b106 b117)
(on b107 b159)
(on b108 b42)
(on b109 b70)
(on b110 b94)
(on b111 b1)
(on b112 b142)
(on b113 b186)
(on b114 b182)
(on b115 b138)
(on b116 b36)
(on-table b117)
(on b118 b185)
(on b119 b141)
(on b120 b17)
(on b121 b137)
(on b122 b150)
(on b123 b24)
(on b124 b85)
(on b125 b82)
(on b126 b41)
(on b127 b162)
(on b128 b16)
(on b129 b67)
(on b130 b71)
(on b131 b166)
(on b132 b104)
(on b133 b81)
(on b134 b9)
(on b135 b105)
(on-table b136)
(on b137 b98)
(on b138 b170)
(on b139 b50)
(on b140 b56)
(on b141 b100)
(on b142 b181)
(on-table b143)
(on b144 b96)
(on b145 b61)
(on b146 b111)
(on b147 b75)
(on b148 b12)
(on b149 b78)
(on b150 b139)
(on b151 b77)
(on b152 b5)
(on b153 b53)
(on-table b154)
(on b155 b154)
(on b156 b89)
(on b157 b116)
(on b158 b140)
(on b159 b160)
(on b160 b37)
(on b161 b93)
(on b162 b97)
(on b163 b109)
(on-table b164)
(on b165 b129)
(on b166 b87)
(on b167 b40)
(on b168 b99)
(on b169 b34)
(on b170 b8)
(on b171 b120)
(on b172 b30)
(on b173 b44)
(on b174 b101)
(on b175 b114)
(on b176 b84)
(on b177 b52)
(on b178 b127)
(on b179 b2)
(on b180 b83)
(on b181 b27)
(on b182 b126)
(on b183 b161)
(on b184 b153)
(on b185 b92)
(on b186 b58)
(clear b7)
(clear b13)
(clear b14)
(clear b23)
(clear b29)
(clear b66)
(clear b68)
(clear b69)
(clear b73)
(clear b91)
(clear b136)
(clear b167)
(clear b177)
(clear b180)
(clear b183)
)
(:goal
(and
(on b1 b112)
(on b2 b173)
(on b3 b50)
(on b4 b91)
(on b5 b138)
(on b6 b22)
(on b7 b176)
(on b9 b127)
(on b10 b14)
(on b11 b96)
(on b12 b65)
(on b13 b92)
(on b14 b129)
(on b15 b182)
(on b16 b61)
(on b17 b16)
(on b18 b108)
(on b19 b140)
(on b20 b102)
(on b21 b144)
(on b22 b161)
(on b23 b149)
(on b25 b48)
(on b27 b121)
(on b28 b122)
(on b29 b30)
(on b30 b159)
(on b31 b23)
(on b32 b168)
(on b33 b174)
(on b34 b56)
(on b36 b85)
(on b37 b63)
(on b38 b185)
(on b39 b166)
(on b40 b130)
(on b42 b40)
(on b43 b160)
(on b44 b170)
(on b45 b145)
(on b46 b113)
(on b47 b117)
(on b49 b186)
(on b50 b33)
(on b51 b67)
(on b52 b73)
(on b53 b177)
(on b54 b83)
(on b55 b60)
(on b56 b17)
(on b57 b99)
(on b58 b77)
(on b59 b171)
(on b60 b18)
(on b61 b178)
(on b62 b89)
(on b63 b97)
(on b64 b46)
(on b65 b103)
(on b66 b119)
(on b68 b95)
(on b69 b55)
(on b71 b135)
(on b72 b153)
(on b73 b38)
(on b74 b125)
(on b75 b132)
(on b76 b146)
(on b77 b104)
(on b78 b128)
(on b79 b26)
(on b80 b45)
(on b81 b133)
(on b82 b156)
(on b83 b84)
(on b84 b29)
(on b85 b175)
(on b86 b5)
(on b87 b52)
(on b89 b109)
(on b90 b139)
(on b91 b75)
(on b92 b179)
(on b93 b11)
(on b94 b19)
(on b95 b81)
(on b96 b25)
(on b97 b142)
(on b98 b155)
(on b99 b124)
(on b101 b107)
(on b102 b24)
(on b103 b98)
(on b104 b35)
(on b106 b71)
(on b107 b147)
(on b108 b143)
(on b109 b47)
(on b110 b4)
(on b111 b15)
(on b112 b88)
(on b113 b10)
(on b114 b43)
(on b115 b34)
(on b116 b120)
(on b117 b31)
(on b118 b181)
(on b119 b28)
(on b120 b134)
(on b121 b167)
(on b122 b110)
(on b123 b87)
(on b124 b101)
(on b125 b114)
(on b126 b6)
(on b127 b12)
(on b128 b152)
(on b129 b13)
(on b130 b69)
(on b131 b158)
(on b132 b151)
(on b133 b21)
(on b134 b78)
(on b135 b162)
(on b136 b165)
(on b137 b105)
(on b138 b157)
(on b139 b49)
(on b140 b20)
(on b141 b72)
(on b142 b115)
(on b143 b137)
(on b144 b141)
(on b145 b51)
(on b146 b86)
(on b147 b66)
(on b148 b180)
(on b149 b1)
(on b150 b2)
(on b151 b74)
(on b152 b7)
(on b153 b79)
(on b154 b93)
(on b155 b82)
(on b156 b62)
(on b157 b131)
(on b158 b163)
(on b159 b183)
(on b160 b136)
(on b161 b150)
(on b162 b90)
(on b163 b111)
(on b164 b64)
(on b165 b3)
(on b166 b58)
(on b167 b42)
(on b168 b169)
(on b169 b76)
(on b170 b36)
(on b171 b118)
(on b173 b8)
(on b174 b39)
(on b175 b27)
(on b176 b68)
(on b177 b172)
(on b178 b32)
(on b179 b123)
(on b180 b41)
(on b181 b164)
(on b182 b57)
(on b183 b53)
(on b184 b154)
(on b185 b80)
(on b186 b100))
)
)


