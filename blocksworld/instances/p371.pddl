

(define (problem BW-rand-175)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 )
(:init
(arm-empty)
(on b1 b98)
(on b2 b79)
(on b3 b93)
(on b4 b41)
(on b5 b135)
(on-table b6)
(on b7 b11)
(on-table b8)
(on b9 b113)
(on b10 b6)
(on b11 b18)
(on b12 b51)
(on b13 b82)
(on b14 b169)
(on b15 b80)
(on b16 b87)
(on b17 b143)
(on b18 b53)
(on b19 b159)
(on b20 b83)
(on b21 b85)
(on-table b22)
(on b23 b26)
(on b24 b130)
(on-table b25)
(on b26 b125)
(on b27 b127)
(on b28 b42)
(on b29 b35)
(on b30 b1)
(on b31 b174)
(on b32 b59)
(on b33 b172)
(on b34 b4)
(on b35 b133)
(on b36 b23)
(on-table b37)
(on b38 b102)
(on b39 b119)
(on b40 b33)
(on b41 b28)
(on b42 b39)
(on b43 b90)
(on b44 b89)
(on b45 b91)
(on b46 b5)
(on b47 b121)
(on b48 b107)
(on b49 b149)
(on b50 b54)
(on b51 b104)
(on b52 b29)
(on b53 b101)
(on b54 b120)
(on b55 b3)
(on b56 b48)
(on b57 b170)
(on b58 b24)
(on b59 b114)
(on b60 b19)
(on b61 b66)
(on b62 b156)
(on-table b63)
(on-table b64)
(on b65 b32)
(on b66 b9)
(on b67 b116)
(on b68 b60)
(on b69 b162)
(on b70 b46)
(on b71 b52)
(on b72 b58)
(on-table b73)
(on b74 b56)
(on b75 b70)
(on b76 b8)
(on b77 b96)
(on b78 b134)
(on b79 b154)
(on-table b80)
(on b81 b40)
(on b82 b152)
(on b83 b132)
(on b84 b22)
(on b85 b81)
(on b86 b13)
(on b87 b163)
(on b88 b63)
(on b89 b118)
(on b90 b50)
(on b91 b112)
(on b92 b124)
(on b93 b97)
(on b94 b74)
(on b95 b144)
(on b96 b122)
(on b97 b21)
(on b98 b65)
(on b99 b61)
(on b100 b109)
(on-table b101)
(on b102 b20)
(on b103 b16)
(on-table b104)
(on b105 b12)
(on b106 b142)
(on-table b107)
(on b108 b173)
(on b109 b77)
(on b110 b55)
(on b111 b92)
(on b112 b151)
(on b113 b165)
(on b114 b84)
(on-table b115)
(on b116 b37)
(on b117 b146)
(on b118 b57)
(on b119 b67)
(on-table b120)
(on b121 b171)
(on b122 b145)
(on b123 b140)
(on b124 b68)
(on b125 b108)
(on b126 b123)
(on b127 b164)
(on b128 b27)
(on b129 b62)
(on b130 b115)
(on b131 b110)
(on b132 b103)
(on b133 b88)
(on b134 b71)
(on b135 b78)
(on b136 b25)
(on b137 b111)
(on b138 b105)
(on b139 b131)
(on b140 b129)
(on b141 b34)
(on b142 b100)
(on b143 b139)
(on b144 b158)
(on b145 b166)
(on b146 b157)
(on b147 b128)
(on b148 b117)
(on b149 b99)
(on b150 b31)
(on b151 b141)
(on b152 b44)
(on b153 b36)
(on b154 b137)
(on b155 b126)
(on-table b156)
(on b157 b167)
(on b158 b155)
(on b159 b161)
(on b160 b95)
(on b161 b175)
(on b162 b147)
(on b163 b138)
(on b164 b47)
(on b165 b148)
(on b166 b94)
(on b167 b45)
(on b168 b10)
(on b169 b136)
(on b170 b17)
(on b171 b2)
(on-table b172)
(on b173 b150)
(on b174 b7)
(on b175 b38)
(clear b14)
(clear b15)
(clear b30)
(clear b43)
(clear b49)
(clear b64)
(clear b69)
(clear b72)
(clear b73)
(clear b75)
(clear b76)
(clear b86)
(clear b106)
(clear b153)
(clear b160)
(clear b168)
)
(:goal
(and
(on b1 b72)
(on b3 b8)
(on b4 b164)
(on b5 b143)
(on b6 b131)
(on b7 b50)
(on b8 b27)
(on b9 b117)
(on b10 b4)
(on b11 b33)
(on b12 b129)
(on b13 b7)
(on b14 b104)
(on b15 b99)
(on b16 b38)
(on b17 b127)
(on b18 b173)
(on b19 b47)
(on b20 b2)
(on b21 b112)
(on b22 b40)
(on b23 b141)
(on b24 b12)
(on b25 b17)
(on b26 b56)
(on b27 b23)
(on b28 b21)
(on b29 b26)
(on b30 b80)
(on b31 b114)
(on b32 b95)
(on b33 b153)
(on b34 b144)
(on b35 b30)
(on b36 b133)
(on b37 b155)
(on b39 b46)
(on b40 b115)
(on b42 b148)
(on b43 b123)
(on b44 b25)
(on b45 b55)
(on b46 b152)
(on b47 b34)
(on b48 b42)
(on b49 b91)
(on b50 b67)
(on b52 b165)
(on b53 b29)
(on b54 b175)
(on b55 b158)
(on b56 b156)
(on b57 b60)
(on b58 b49)
(on b59 b134)
(on b60 b100)
(on b61 b6)
(on b63 b120)
(on b64 b105)
(on b65 b150)
(on b66 b54)
(on b67 b119)
(on b68 b74)
(on b70 b170)
(on b72 b20)
(on b73 b172)
(on b74 b110)
(on b76 b59)
(on b77 b137)
(on b78 b83)
(on b79 b84)
(on b80 b163)
(on b81 b90)
(on b82 b174)
(on b83 b146)
(on b85 b81)
(on b86 b167)
(on b88 b69)
(on b89 b160)
(on b90 b87)
(on b91 b52)
(on b92 b70)
(on b93 b73)
(on b94 b113)
(on b95 b162)
(on b96 b145)
(on b97 b96)
(on b98 b168)
(on b99 b98)
(on b100 b37)
(on b101 b138)
(on b102 b97)
(on b103 b28)
(on b104 b130)
(on b105 b1)
(on b106 b132)
(on b107 b66)
(on b108 b93)
(on b109 b24)
(on b110 b13)
(on b111 b48)
(on b112 b92)
(on b113 b16)
(on b114 b65)
(on b115 b9)
(on b116 b169)
(on b117 b151)
(on b118 b103)
(on b119 b78)
(on b120 b32)
(on b122 b51)
(on b123 b77)
(on b124 b62)
(on b126 b76)
(on b127 b128)
(on b128 b82)
(on b129 b88)
(on b130 b63)
(on b131 b122)
(on b132 b101)
(on b133 b15)
(on b135 b79)
(on b136 b64)
(on b137 b58)
(on b138 b118)
(on b139 b22)
(on b140 b75)
(on b141 b61)
(on b142 b45)
(on b144 b135)
(on b145 b31)
(on b146 b121)
(on b147 b41)
(on b148 b44)
(on b149 b140)
(on b150 b5)
(on b151 b71)
(on b152 b106)
(on b153 b3)
(on b154 b102)
(on b155 b109)
(on b156 b139)
(on b157 b68)
(on b158 b11)
(on b159 b14)
(on b160 b154)
(on b161 b19)
(on b162 b126)
(on b163 b86)
(on b164 b94)
(on b165 b89)
(on b166 b171)
(on b167 b85)
(on b168 b136)
(on b169 b107)
(on b170 b166)
(on b171 b108)
(on b172 b43)
(on b173 b124)
(on b174 b157)
(on b175 b161))
)
)


