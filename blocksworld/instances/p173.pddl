

(define (problem BW-rand-175)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 )
(:init
(arm-empty)
(on b1 b77)
(on b2 b95)
(on b3 b28)
(on b4 b152)
(on b5 b126)
(on b6 b101)
(on b7 b115)
(on b8 b90)
(on b9 b32)
(on b10 b43)
(on b11 b139)
(on b12 b116)
(on b13 b154)
(on b14 b134)
(on b15 b64)
(on b16 b38)
(on b17 b62)
(on b18 b105)
(on b19 b27)
(on b20 b51)
(on-table b21)
(on-table b22)
(on b23 b122)
(on b24 b117)
(on b25 b156)
(on b26 b17)
(on b27 b65)
(on b28 b128)
(on b29 b40)
(on b30 b48)
(on b31 b41)
(on b32 b67)
(on b33 b161)
(on b34 b157)
(on b35 b6)
(on b36 b81)
(on b37 b87)
(on b38 b119)
(on b39 b86)
(on b40 b143)
(on b41 b146)
(on-table b42)
(on b43 b34)
(on b44 b16)
(on b45 b29)
(on b46 b98)
(on b47 b113)
(on b48 b145)
(on b49 b167)
(on b50 b58)
(on b51 b99)
(on-table b52)
(on b53 b19)
(on b54 b166)
(on b55 b72)
(on b56 b30)
(on b57 b102)
(on-table b58)
(on b59 b85)
(on b60 b3)
(on b61 b47)
(on b62 b106)
(on b63 b111)
(on b64 b171)
(on b65 b168)
(on b66 b96)
(on b67 b31)
(on b68 b94)
(on b69 b23)
(on b70 b150)
(on b71 b160)
(on b72 b83)
(on b73 b108)
(on-table b74)
(on b75 b78)
(on b76 b114)
(on-table b77)
(on b78 b149)
(on b79 b45)
(on b80 b142)
(on b81 b148)
(on b82 b162)
(on b83 b63)
(on b84 b42)
(on b85 b120)
(on b86 b127)
(on b87 b135)
(on b88 b36)
(on b89 b49)
(on b90 b9)
(on b91 b159)
(on b92 b50)
(on b93 b112)
(on b94 b91)
(on b95 b129)
(on b96 b35)
(on b97 b55)
(on b98 b172)
(on b99 b71)
(on b100 b103)
(on b101 b37)
(on b102 b14)
(on-table b103)
(on-table b104)
(on b105 b20)
(on b106 b155)
(on b107 b10)
(on-table b108)
(on b109 b39)
(on b110 b24)
(on b111 b46)
(on b112 b56)
(on b113 b88)
(on b114 b100)
(on b115 b174)
(on b116 b124)
(on b117 b123)
(on b118 b57)
(on b119 b164)
(on b120 b158)
(on b121 b140)
(on b122 b22)
(on b123 b13)
(on b124 b69)
(on b125 b110)
(on b126 b93)
(on b127 b173)
(on b128 b74)
(on b129 b33)
(on b130 b175)
(on b131 b169)
(on b132 b138)
(on b133 b163)
(on b134 b151)
(on b135 b97)
(on b136 b4)
(on b137 b153)
(on b138 b170)
(on b139 b141)
(on b140 b54)
(on b141 b80)
(on-table b142)
(on b143 b53)
(on b144 b70)
(on b145 b21)
(on b146 b76)
(on b147 b59)
(on b148 b132)
(on b149 b84)
(on-table b150)
(on b151 b5)
(on b152 b15)
(on b153 b144)
(on b154 b137)
(on-table b155)
(on b156 b131)
(on b157 b130)
(on b158 b136)
(on b159 b61)
(on b160 b121)
(on b161 b133)
(on b162 b2)
(on-table b163)
(on b164 b79)
(on b165 b18)
(on b166 b89)
(on b167 b8)
(on b168 b109)
(on-table b169)
(on b170 b118)
(on b171 b52)
(on b172 b12)
(on b173 b7)
(on b174 b73)
(on-table b175)
(clear b1)
(clear b11)
(clear b25)
(clear b26)
(clear b44)
(clear b60)
(clear b66)
(clear b68)
(clear b75)
(clear b82)
(clear b92)
(clear b104)
(clear b107)
(clear b125)
(clear b147)
(clear b165)
)
(:goal
(and
(on b1 b33)
(on b2 b132)
(on b3 b144)
(on b4 b24)
(on b6 b139)
(on b7 b86)
(on b8 b5)
(on b9 b87)
(on b10 b163)
(on b11 b91)
(on b12 b172)
(on b13 b15)
(on b14 b2)
(on b15 b9)
(on b16 b84)
(on b17 b134)
(on b18 b30)
(on b19 b63)
(on b20 b28)
(on b21 b54)
(on b22 b90)
(on b23 b137)
(on b24 b11)
(on b25 b51)
(on b26 b77)
(on b27 b16)
(on b28 b47)
(on b30 b130)
(on b31 b158)
(on b32 b122)
(on b33 b131)
(on b34 b102)
(on b35 b20)
(on b36 b171)
(on b37 b155)
(on b38 b53)
(on b39 b57)
(on b40 b145)
(on b41 b35)
(on b43 b23)
(on b44 b26)
(on b45 b164)
(on b46 b67)
(on b47 b170)
(on b48 b94)
(on b49 b21)
(on b50 b55)
(on b51 b159)
(on b52 b157)
(on b53 b72)
(on b54 b111)
(on b55 b136)
(on b57 b99)
(on b58 b117)
(on b59 b135)
(on b60 b52)
(on b61 b17)
(on b62 b143)
(on b63 b34)
(on b64 b76)
(on b65 b3)
(on b66 b147)
(on b67 b168)
(on b68 b70)
(on b69 b75)
(on b70 b125)
(on b71 b8)
(on b72 b107)
(on b73 b165)
(on b74 b25)
(on b75 b32)
(on b76 b101)
(on b77 b19)
(on b78 b103)
(on b79 b119)
(on b80 b59)
(on b81 b48)
(on b82 b97)
(on b83 b105)
(on b84 b110)
(on b85 b154)
(on b86 b161)
(on b87 b120)
(on b88 b151)
(on b89 b85)
(on b90 b82)
(on b91 b29)
(on b94 b112)
(on b95 b74)
(on b96 b93)
(on b97 b58)
(on b98 b124)
(on b99 b46)
(on b100 b89)
(on b101 b115)
(on b102 b42)
(on b103 b116)
(on b104 b22)
(on b105 b31)
(on b106 b61)
(on b107 b156)
(on b108 b106)
(on b109 b174)
(on b110 b45)
(on b111 b104)
(on b112 b14)
(on b113 b62)
(on b115 b140)
(on b116 b41)
(on b117 b37)
(on b118 b36)
(on b119 b153)
(on b120 b38)
(on b121 b71)
(on b122 b160)
(on b123 b65)
(on b124 b113)
(on b126 b6)
(on b127 b95)
(on b128 b92)
(on b129 b4)
(on b130 b169)
(on b131 b118)
(on b132 b123)
(on b134 b149)
(on b135 b133)
(on b136 b40)
(on b137 b109)
(on b138 b12)
(on b139 b44)
(on b140 b128)
(on b141 b7)
(on b142 b13)
(on b143 b39)
(on b144 b100)
(on b145 b18)
(on b147 b175)
(on b148 b88)
(on b149 b43)
(on b150 b138)
(on b151 b10)
(on b152 b60)
(on b153 b162)
(on b154 b150)
(on b155 b68)
(on b156 b148)
(on b157 b83)
(on b159 b96)
(on b160 b64)
(on b161 b69)
(on b162 b166)
(on b163 b78)
(on b164 b49)
(on b165 b66)
(on b166 b80)
(on b167 b127)
(on b168 b73)
(on b169 b129)
(on b170 b126)
(on b171 b108)
(on b172 b27)
(on b173 b50)
(on b174 b141)
(on b175 b167))
)
)


