

(define (problem BW-rand-166)
(:domain blocksworld-3ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 )
(:init
(on b1 b13)
(on b2 b155)
(on b3 b125)
(on b4 b8)
(on b5 b134)
(on b6 b150)
(on b7 b18)
(on b8 b101)
(on b9 b130)
(on b10 b103)
(on b11 b12)
(on b12 b48)
(on b13 b109)
(on b14 b146)
(on b15 b118)
(on b16 b122)
(on b17 b138)
(on b18 b162)
(on b19 b92)
(on b20 b102)
(on b21 b60)
(on b22 b24)
(on b23 b163)
(on b24 b62)
(on b25 b59)
(on b26 b166)
(on-table b27)
(on b28 b50)
(on b29 b81)
(on b30 b153)
(on b31 b66)
(on b32 b91)
(on b33 b139)
(on b34 b78)
(on b35 b89)
(on b36 b108)
(on b37 b35)
(on b38 b127)
(on b39 b11)
(on b40 b124)
(on b41 b46)
(on-table b42)
(on b43 b114)
(on b44 b76)
(on b45 b43)
(on-table b46)
(on b47 b40)
(on b48 b52)
(on b49 b36)
(on b50 b90)
(on b51 b38)
(on b52 b20)
(on b53 b111)
(on b54 b135)
(on b55 b121)
(on b56 b141)
(on b57 b69)
(on b58 b74)
(on b59 b47)
(on b60 b6)
(on b61 b4)
(on b62 b79)
(on b63 b65)
(on b64 b42)
(on b65 b113)
(on b66 b105)
(on b67 b30)
(on b68 b16)
(on b69 b94)
(on b70 b149)
(on b71 b140)
(on-table b72)
(on-table b73)
(on b74 b2)
(on b75 b154)
(on b76 b21)
(on b77 b123)
(on b78 b28)
(on b79 b33)
(on b80 b117)
(on b81 b119)
(on b82 b10)
(on b83 b72)
(on b84 b3)
(on b85 b70)
(on b86 b68)
(on b87 b120)
(on b88 b129)
(on b89 b152)
(on b90 b56)
(on b91 b1)
(on-table b92)
(on b93 b126)
(on b94 b115)
(on b95 b159)
(on b96 b31)
(on b97 b27)
(on b98 b97)
(on b99 b142)
(on b100 b112)
(on b101 b128)
(on b102 b64)
(on b103 b54)
(on b104 b7)
(on b105 b161)
(on b106 b75)
(on b107 b29)
(on b108 b145)
(on b109 b165)
(on b110 b17)
(on b111 b77)
(on b112 b5)
(on b113 b37)
(on b114 b39)
(on b115 b132)
(on b116 b57)
(on b117 b45)
(on b118 b157)
(on-table b119)
(on b120 b51)
(on b121 b63)
(on b122 b148)
(on b123 b147)
(on b124 b144)
(on b125 b49)
(on b126 b14)
(on b127 b67)
(on b128 b158)
(on b129 b34)
(on b130 b83)
(on-table b131)
(on b132 b53)
(on b133 b116)
(on b134 b41)
(on b135 b156)
(on b136 b104)
(on b137 b131)
(on b138 b84)
(on b139 b98)
(on b140 b106)
(on b141 b107)
(on b142 b61)
(on b143 b96)
(on b144 b26)
(on b145 b58)
(on b146 b87)
(on b147 b160)
(on b148 b55)
(on b149 b44)
(on b150 b93)
(on b151 b82)
(on b152 b164)
(on b153 b23)
(on b154 b133)
(on b155 b137)
(on b156 b88)
(on-table b157)
(on b158 b73)
(on b159 b22)
(on b160 b95)
(on b161 b71)
(on b162 b9)
(on b163 b19)
(on b164 b100)
(on b165 b86)
(on b166 b15)
(clear b25)
(clear b32)
(clear b80)
(clear b85)
(clear b99)
(clear b110)
(clear b136)
(clear b143)
(clear b151)
)
(:goal
(and
(on b1 b54)
(on b3 b4)
(on b4 b122)
(on b5 b81)
(on b6 b66)
(on b7 b16)
(on b8 b78)
(on b9 b29)
(on b10 b30)
(on b11 b71)
(on b12 b95)
(on b13 b8)
(on b14 b150)
(on b15 b97)
(on b17 b164)
(on b18 b31)
(on b19 b32)
(on b20 b69)
(on b21 b67)
(on b22 b96)
(on b23 b24)
(on b24 b18)
(on b25 b124)
(on b26 b57)
(on b27 b1)
(on b28 b126)
(on b29 b48)
(on b30 b56)
(on b31 b75)
(on b33 b149)
(on b34 b44)
(on b35 b74)
(on b36 b109)
(on b37 b111)
(on b38 b47)
(on b39 b135)
(on b40 b139)
(on b41 b134)
(on b42 b148)
(on b43 b53)
(on b44 b140)
(on b45 b147)
(on b46 b49)
(on b47 b72)
(on b48 b60)
(on b49 b40)
(on b50 b19)
(on b51 b6)
(on b52 b23)
(on b53 b113)
(on b54 b120)
(on b55 b15)
(on b56 b77)
(on b57 b5)
(on b58 b41)
(on b59 b87)
(on b60 b10)
(on b61 b82)
(on b62 b7)
(on b63 b37)
(on b64 b55)
(on b65 b133)
(on b66 b34)
(on b67 b35)
(on b68 b73)
(on b69 b115)
(on b70 b121)
(on b72 b52)
(on b73 b92)
(on b74 b138)
(on b75 b151)
(on b76 b143)
(on b77 b112)
(on b78 b152)
(on b79 b80)
(on b80 b59)
(on b81 b38)
(on b82 b141)
(on b83 b9)
(on b84 b116)
(on b85 b84)
(on b87 b25)
(on b88 b2)
(on b89 b127)
(on b90 b108)
(on b91 b42)
(on b92 b43)
(on b94 b145)
(on b95 b46)
(on b96 b106)
(on b98 b132)
(on b99 b129)
(on b100 b161)
(on b102 b107)
(on b103 b68)
(on b104 b22)
(on b105 b26)
(on b106 b162)
(on b107 b51)
(on b108 b158)
(on b109 b85)
(on b111 b11)
(on b112 b157)
(on b113 b21)
(on b114 b136)
(on b116 b159)
(on b117 b128)
(on b118 b166)
(on b120 b102)
(on b121 b105)
(on b122 b94)
(on b123 b90)
(on b124 b142)
(on b126 b65)
(on b127 b130)
(on b128 b160)
(on b129 b27)
(on b130 b63)
(on b131 b28)
(on b132 b61)
(on b133 b117)
(on b134 b13)
(on b136 b45)
(on b137 b155)
(on b138 b114)
(on b139 b17)
(on b140 b98)
(on b141 b79)
(on b142 b165)
(on b143 b137)
(on b144 b153)
(on b146 b76)
(on b147 b3)
(on b148 b33)
(on b149 b131)
(on b150 b144)
(on b151 b88)
(on b153 b119)
(on b154 b70)
(on b155 b91)
(on b156 b125)
(on b157 b39)
(on b158 b156)
(on b159 b12)
(on b160 b58)
(on b161 b103)
(on b162 b93)
(on b164 b50)
(on b165 b118)
(on b166 b64))
)
)


