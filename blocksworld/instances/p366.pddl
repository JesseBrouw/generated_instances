

(define (problem BW-rand-170)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 )
(:init
(arm-empty)
(on b1 b32)
(on b2 b123)
(on b3 b98)
(on b4 b166)
(on b5 b28)
(on b6 b8)
(on b7 b92)
(on b8 b13)
(on-table b9)
(on b10 b43)
(on b11 b88)
(on b12 b65)
(on b13 b39)
(on b14 b20)
(on b15 b86)
(on b16 b5)
(on b17 b22)
(on b18 b104)
(on b19 b64)
(on b20 b75)
(on b21 b170)
(on b22 b45)
(on b23 b63)
(on b24 b26)
(on b25 b37)
(on b26 b77)
(on b27 b115)
(on b28 b169)
(on b29 b1)
(on b30 b9)
(on b31 b125)
(on b32 b73)
(on b33 b165)
(on b34 b76)
(on b35 b30)
(on b36 b19)
(on b37 b31)
(on b38 b35)
(on b39 b62)
(on b40 b3)
(on b41 b52)
(on b42 b126)
(on b43 b137)
(on b44 b2)
(on b45 b106)
(on b46 b141)
(on b47 b38)
(on b48 b161)
(on b49 b148)
(on b50 b46)
(on b51 b159)
(on b52 b58)
(on b53 b122)
(on b54 b36)
(on b55 b151)
(on b56 b33)
(on b57 b10)
(on b58 b168)
(on b59 b34)
(on b60 b24)
(on-table b61)
(on b62 b12)
(on b63 b99)
(on b64 b48)
(on b65 b143)
(on b66 b51)
(on b67 b21)
(on b68 b111)
(on b69 b89)
(on b70 b103)
(on b71 b50)
(on b72 b131)
(on b73 b79)
(on b74 b66)
(on b75 b114)
(on b76 b74)
(on b77 b113)
(on b78 b16)
(on b79 b107)
(on b80 b94)
(on b81 b57)
(on b82 b96)
(on b83 b61)
(on-table b84)
(on b85 b55)
(on b86 b56)
(on b87 b128)
(on b88 b118)
(on b89 b41)
(on b90 b53)
(on b91 b87)
(on b92 b54)
(on b93 b80)
(on b94 b121)
(on b95 b7)
(on b96 b136)
(on b97 b4)
(on b98 b157)
(on b99 b130)
(on b100 b18)
(on-table b101)
(on b102 b40)
(on b103 b6)
(on b104 b134)
(on b105 b11)
(on b106 b152)
(on b107 b116)
(on b108 b133)
(on-table b109)
(on b110 b162)
(on-table b111)
(on b112 b109)
(on b113 b70)
(on b114 b82)
(on b115 b138)
(on-table b116)
(on b117 b91)
(on b118 b29)
(on b119 b47)
(on b120 b105)
(on b121 b68)
(on b122 b147)
(on b123 b155)
(on b124 b139)
(on b125 b23)
(on b126 b153)
(on b127 b163)
(on b128 b78)
(on b129 b60)
(on b130 b160)
(on b131 b71)
(on b132 b144)
(on b133 b42)
(on b134 b120)
(on-table b135)
(on b136 b81)
(on b137 b67)
(on b138 b100)
(on b139 b146)
(on b140 b167)
(on-table b141)
(on b142 b149)
(on b143 b108)
(on b144 b110)
(on b145 b101)
(on b146 b142)
(on b147 b124)
(on b148 b15)
(on b149 b154)
(on b150 b90)
(on b151 b102)
(on b152 b164)
(on b153 b97)
(on b154 b156)
(on b155 b145)
(on b156 b127)
(on b157 b72)
(on b158 b135)
(on b159 b44)
(on b160 b112)
(on b161 b83)
(on b162 b49)
(on b163 b140)
(on b164 b129)
(on b165 b85)
(on b166 b27)
(on b167 b59)
(on b168 b132)
(on b169 b158)
(on b170 b17)
(clear b14)
(clear b25)
(clear b69)
(clear b84)
(clear b93)
(clear b95)
(clear b117)
(clear b119)
(clear b150)
)
(:goal
(and
(on b1 b102)
(on b2 b118)
(on b3 b74)
(on b4 b143)
(on b5 b53)
(on b6 b158)
(on b7 b50)
(on b8 b142)
(on b10 b61)
(on b11 b68)
(on b12 b131)
(on b13 b25)
(on b14 b157)
(on b15 b73)
(on b16 b83)
(on b17 b96)
(on b18 b170)
(on b19 b159)
(on b20 b130)
(on b21 b128)
(on b22 b162)
(on b23 b62)
(on b24 b153)
(on b25 b44)
(on b26 b101)
(on b27 b149)
(on b28 b87)
(on b29 b19)
(on b30 b67)
(on b31 b28)
(on b32 b137)
(on b34 b41)
(on b36 b72)
(on b38 b108)
(on b39 b33)
(on b41 b144)
(on b42 b154)
(on b43 b65)
(on b44 b125)
(on b46 b45)
(on b47 b29)
(on b48 b38)
(on b49 b3)
(on b50 b166)
(on b51 b21)
(on b52 b109)
(on b53 b163)
(on b54 b89)
(on b55 b95)
(on b56 b39)
(on b57 b34)
(on b58 b32)
(on b59 b75)
(on b60 b155)
(on b61 b69)
(on b62 b127)
(on b63 b54)
(on b64 b77)
(on b65 b88)
(on b66 b106)
(on b67 b116)
(on b68 b48)
(on b71 b151)
(on b72 b63)
(on b73 b81)
(on b74 b156)
(on b75 b1)
(on b76 b4)
(on b77 b135)
(on b78 b35)
(on b79 b165)
(on b80 b18)
(on b81 b6)
(on b82 b99)
(on b83 b161)
(on b84 b117)
(on b85 b78)
(on b86 b57)
(on b87 b17)
(on b88 b27)
(on b89 b167)
(on b90 b92)
(on b91 b59)
(on b92 b115)
(on b93 b139)
(on b94 b100)
(on b97 b26)
(on b98 b124)
(on b99 b31)
(on b100 b49)
(on b101 b8)
(on b102 b93)
(on b103 b79)
(on b104 b141)
(on b105 b114)
(on b106 b150)
(on b107 b9)
(on b108 b129)
(on b109 b122)
(on b110 b5)
(on b111 b145)
(on b112 b52)
(on b113 b133)
(on b114 b107)
(on b115 b51)
(on b116 b16)
(on b117 b42)
(on b118 b86)
(on b119 b30)
(on b120 b103)
(on b121 b58)
(on b122 b85)
(on b123 b20)
(on b124 b22)
(on b125 b66)
(on b126 b11)
(on b127 b123)
(on b128 b24)
(on b129 b120)
(on b130 b152)
(on b131 b126)
(on b132 b15)
(on b133 b2)
(on b134 b104)
(on b135 b80)
(on b136 b76)
(on b137 b146)
(on b138 b111)
(on b139 b46)
(on b140 b10)
(on b141 b164)
(on b142 b84)
(on b143 b56)
(on b144 b134)
(on b147 b121)
(on b148 b97)
(on b149 b136)
(on b150 b40)
(on b151 b140)
(on b152 b112)
(on b153 b113)
(on b154 b43)
(on b155 b110)
(on b156 b60)
(on b157 b23)
(on b158 b90)
(on b159 b55)
(on b160 b70)
(on b161 b71)
(on b162 b12)
(on b163 b169)
(on b164 b98)
(on b165 b14)
(on b166 b91)
(on b167 b138)
(on b168 b94)
(on b169 b148)
(on b170 b36))
)
)


