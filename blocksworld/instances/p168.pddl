

(define (problem BW-rand-170)
(:domain blocksworld-3ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 )
(:init
(on b1 b66)
(on b2 b35)
(on b3 b160)
(on-table b4)
(on b5 b51)
(on-table b6)
(on b7 b112)
(on b8 b15)
(on b9 b141)
(on b10 b62)
(on b11 b72)
(on b12 b7)
(on b13 b101)
(on b14 b83)
(on b15 b58)
(on b16 b33)
(on b17 b39)
(on b18 b25)
(on b19 b95)
(on-table b20)
(on b21 b131)
(on b22 b57)
(on b23 b52)
(on b24 b120)
(on b25 b144)
(on b26 b151)
(on b27 b108)
(on b28 b155)
(on b29 b75)
(on b30 b139)
(on b31 b157)
(on b32 b2)
(on b33 b41)
(on b34 b21)
(on b35 b111)
(on b36 b137)
(on b37 b143)
(on b38 b36)
(on b39 b45)
(on b40 b122)
(on b41 b79)
(on b42 b135)
(on b43 b167)
(on b44 b161)
(on b45 b126)
(on b46 b87)
(on b47 b119)
(on b48 b74)
(on b49 b5)
(on b50 b107)
(on b51 b150)
(on b52 b26)
(on b53 b63)
(on b54 b85)
(on b55 b61)
(on b56 b40)
(on b57 b44)
(on b58 b169)
(on b59 b86)
(on b60 b165)
(on b61 b19)
(on b62 b97)
(on b63 b1)
(on b64 b94)
(on b65 b68)
(on b66 b104)
(on b67 b53)
(on b68 b123)
(on b69 b98)
(on b70 b43)
(on b71 b34)
(on-table b72)
(on b73 b78)
(on-table b74)
(on b75 b13)
(on b76 b117)
(on b77 b92)
(on b78 b10)
(on b79 b106)
(on b80 b124)
(on b81 b6)
(on b82 b24)
(on b83 b80)
(on b84 b8)
(on b85 b90)
(on b86 b145)
(on b87 b48)
(on b88 b148)
(on b89 b20)
(on b90 b32)
(on b91 b46)
(on b92 b81)
(on b93 b50)
(on b94 b170)
(on b95 b109)
(on b96 b93)
(on b97 b27)
(on b98 b12)
(on b99 b130)
(on-table b100)
(on b101 b153)
(on b102 b67)
(on b103 b142)
(on b104 b140)
(on b105 b118)
(on b106 b23)
(on b107 b55)
(on b108 b110)
(on b109 b28)
(on b110 b84)
(on b111 b56)
(on b112 b54)
(on b113 b164)
(on b114 b134)
(on b115 b77)
(on b116 b136)
(on b117 b71)
(on b118 b149)
(on b119 b91)
(on b120 b99)
(on b121 b88)
(on b122 b152)
(on b123 b114)
(on b124 b59)
(on b125 b128)
(on b126 b121)
(on-table b127)
(on b128 b156)
(on b129 b4)
(on b130 b115)
(on-table b131)
(on b132 b47)
(on b133 b102)
(on b134 b166)
(on b135 b76)
(on b136 b154)
(on b137 b17)
(on b138 b3)
(on b139 b127)
(on b140 b31)
(on b141 b14)
(on b142 b146)
(on b143 b18)
(on b144 b16)
(on-table b145)
(on b146 b65)
(on b147 b60)
(on b148 b11)
(on b149 b70)
(on b150 b147)
(on b151 b163)
(on b152 b100)
(on b153 b159)
(on b154 b168)
(on b155 b64)
(on b156 b158)
(on-table b157)
(on b158 b37)
(on b159 b129)
(on b160 b133)
(on b161 b113)
(on b162 b30)
(on b163 b89)
(on b164 b29)
(on b165 b103)
(on b166 b132)
(on b167 b69)
(on b168 b125)
(on b169 b49)
(on b170 b22)
(clear b9)
(clear b38)
(clear b42)
(clear b73)
(clear b82)
(clear b96)
(clear b105)
(clear b116)
(clear b138)
(clear b162)
)
(:goal
(and
(on b1 b149)
(on b2 b20)
(on b3 b46)
(on b4 b105)
(on b7 b151)
(on b9 b99)
(on b10 b51)
(on b12 b142)
(on b13 b92)
(on b14 b13)
(on b15 b133)
(on b16 b4)
(on b17 b24)
(on b18 b118)
(on b19 b88)
(on b20 b83)
(on b21 b112)
(on b22 b70)
(on b23 b54)
(on b24 b72)
(on b25 b121)
(on b26 b98)
(on b28 b94)
(on b29 b40)
(on b30 b10)
(on b31 b164)
(on b32 b9)
(on b33 b158)
(on b34 b15)
(on b35 b42)
(on b36 b19)
(on b37 b139)
(on b38 b91)
(on b39 b7)
(on b40 b165)
(on b41 b45)
(on b42 b63)
(on b43 b80)
(on b44 b136)
(on b45 b167)
(on b46 b95)
(on b47 b131)
(on b48 b123)
(on b49 b104)
(on b50 b34)
(on b52 b134)
(on b53 b5)
(on b54 b35)
(on b55 b33)
(on b56 b38)
(on b57 b87)
(on b58 b143)
(on b59 b160)
(on b60 b69)
(on b61 b43)
(on b62 b154)
(on b63 b122)
(on b64 b39)
(on b65 b132)
(on b66 b106)
(on b67 b140)
(on b68 b152)
(on b69 b27)
(on b70 b50)
(on b71 b75)
(on b72 b6)
(on b73 b23)
(on b74 b137)
(on b75 b16)
(on b76 b28)
(on b77 b30)
(on b78 b52)
(on b79 b144)
(on b80 b127)
(on b81 b115)
(on b82 b130)
(on b83 b109)
(on b84 b76)
(on b85 b148)
(on b86 b124)
(on b87 b146)
(on b88 b156)
(on b89 b126)
(on b91 b21)
(on b92 b168)
(on b93 b65)
(on b94 b48)
(on b95 b82)
(on b96 b36)
(on b97 b8)
(on b98 b161)
(on b99 b25)
(on b101 b116)
(on b102 b81)
(on b103 b73)
(on b104 b29)
(on b105 b84)
(on b106 b2)
(on b107 b37)
(on b108 b44)
(on b109 b90)
(on b110 b114)
(on b111 b166)
(on b112 b62)
(on b113 b32)
(on b114 b117)
(on b116 b103)
(on b117 b119)
(on b118 b102)
(on b119 b107)
(on b120 b135)
(on b121 b145)
(on b122 b129)
(on b123 b55)
(on b124 b67)
(on b125 b153)
(on b126 b49)
(on b127 b17)
(on b128 b138)
(on b129 b74)
(on b130 b1)
(on b131 b141)
(on b132 b59)
(on b133 b71)
(on b134 b89)
(on b135 b64)
(on b136 b163)
(on b137 b22)
(on b138 b159)
(on b139 b14)
(on b140 b77)
(on b141 b53)
(on b142 b93)
(on b143 b96)
(on b144 b3)
(on b145 b61)
(on b146 b47)
(on b147 b101)
(on b148 b18)
(on b149 b169)
(on b150 b147)
(on b151 b111)
(on b152 b120)
(on b153 b100)
(on b154 b12)
(on b155 b125)
(on b156 b85)
(on b157 b26)
(on b158 b155)
(on b160 b150)
(on b161 b31)
(on b162 b11)
(on b163 b56)
(on b164 b162)
(on b165 b58)
(on b167 b128)
(on b169 b110))
)
)


