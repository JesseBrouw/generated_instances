

(define (problem BW-rand-163)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 )
(:init
(arm-empty)
(on b1 b43)
(on b2 b120)
(on-table b3)
(on b4 b105)
(on b5 b150)
(on b6 b132)
(on b7 b138)
(on b8 b131)
(on b9 b112)
(on-table b10)
(on b11 b64)
(on b12 b25)
(on b13 b46)
(on b14 b159)
(on b15 b17)
(on b16 b113)
(on b17 b28)
(on b18 b34)
(on-table b19)
(on b20 b121)
(on b21 b90)
(on b22 b106)
(on b23 b98)
(on b24 b47)
(on b25 b68)
(on b26 b109)
(on b27 b37)
(on b28 b144)
(on b29 b3)
(on b30 b149)
(on b31 b32)
(on b32 b163)
(on b33 b83)
(on b34 b31)
(on b35 b50)
(on b36 b9)
(on b37 b8)
(on b38 b157)
(on b39 b101)
(on b40 b78)
(on b41 b77)
(on b42 b21)
(on b43 b13)
(on b44 b152)
(on b45 b126)
(on b46 b35)
(on b47 b158)
(on b48 b151)
(on-table b49)
(on b50 b127)
(on b51 b5)
(on b52 b110)
(on b53 b57)
(on b54 b42)
(on b55 b61)
(on b56 b84)
(on b57 b72)
(on b58 b63)
(on b59 b115)
(on b60 b94)
(on b61 b75)
(on b62 b130)
(on b63 b160)
(on b64 b33)
(on b65 b36)
(on b66 b142)
(on b67 b69)
(on b68 b81)
(on b69 b1)
(on b70 b133)
(on b71 b87)
(on b72 b29)
(on b73 b67)
(on b74 b4)
(on b75 b92)
(on b76 b2)
(on b77 b140)
(on b78 b148)
(on b79 b38)
(on b80 b18)
(on b81 b99)
(on b82 b102)
(on b83 b82)
(on b84 b129)
(on b85 b24)
(on b86 b58)
(on b87 b146)
(on b88 b41)
(on b89 b104)
(on b90 b53)
(on b91 b30)
(on b92 b74)
(on b93 b122)
(on b94 b80)
(on b95 b97)
(on b96 b23)
(on b97 b145)
(on b98 b119)
(on b99 b6)
(on b100 b55)
(on b101 b143)
(on b102 b117)
(on b103 b49)
(on-table b104)
(on b105 b161)
(on b106 b11)
(on b107 b153)
(on b108 b51)
(on b109 b48)
(on b110 b139)
(on b111 b73)
(on b112 b71)
(on b113 b44)
(on b114 b12)
(on b115 b15)
(on b116 b60)
(on b117 b39)
(on b118 b136)
(on b119 b7)
(on b120 b19)
(on b121 b86)
(on b122 b135)
(on b123 b89)
(on b124 b79)
(on b125 b91)
(on b126 b52)
(on b127 b107)
(on b128 b22)
(on-table b129)
(on b130 b141)
(on b131 b162)
(on b132 b59)
(on b133 b125)
(on b134 b93)
(on b135 b128)
(on b136 b20)
(on b137 b156)
(on b138 b54)
(on b139 b88)
(on b140 b85)
(on b141 b134)
(on b142 b45)
(on b143 b111)
(on b144 b27)
(on b145 b40)
(on b146 b76)
(on b147 b154)
(on b148 b118)
(on b149 b65)
(on-table b150)
(on b151 b155)
(on b152 b96)
(on b153 b124)
(on b154 b100)
(on b155 b66)
(on b156 b95)
(on b157 b16)
(on b158 b56)
(on b159 b70)
(on b160 b108)
(on b161 b103)
(on b162 b147)
(on-table b163)
(clear b10)
(clear b14)
(clear b26)
(clear b62)
(clear b114)
(clear b116)
(clear b123)
(clear b137)
)
(:goal
(and
(on b1 b54)
(on b2 b80)
(on b3 b111)
(on b4 b160)
(on b5 b136)
(on b6 b39)
(on b7 b66)
(on b8 b129)
(on b9 b32)
(on b10 b107)
(on b11 b63)
(on b12 b41)
(on b13 b85)
(on b14 b22)
(on b15 b115)
(on b16 b25)
(on b17 b125)
(on b18 b123)
(on b19 b3)
(on b20 b82)
(on b21 b87)
(on b22 b56)
(on b23 b46)
(on b24 b159)
(on b26 b142)
(on b28 b163)
(on b29 b67)
(on b30 b135)
(on b31 b11)
(on b32 b40)
(on b33 b60)
(on b34 b52)
(on b35 b59)
(on b36 b33)
(on b37 b15)
(on b38 b20)
(on b39 b71)
(on b40 b13)
(on b41 b119)
(on b42 b9)
(on b43 b121)
(on b44 b78)
(on b45 b89)
(on b46 b124)
(on b47 b130)
(on b48 b16)
(on b49 b6)
(on b50 b134)
(on b51 b2)
(on b52 b95)
(on b53 b58)
(on b54 b69)
(on b55 b113)
(on b56 b94)
(on b58 b75)
(on b59 b74)
(on b60 b35)
(on b61 b26)
(on b62 b161)
(on b63 b55)
(on b64 b65)
(on b65 b112)
(on b66 b23)
(on b67 b92)
(on b68 b140)
(on b69 b57)
(on b70 b38)
(on b72 b148)
(on b73 b114)
(on b74 b34)
(on b75 b139)
(on b76 b143)
(on b77 b47)
(on b78 b131)
(on b79 b126)
(on b80 b19)
(on b81 b1)
(on b82 b145)
(on b83 b137)
(on b84 b62)
(on b85 b103)
(on b86 b44)
(on b88 b51)
(on b89 b84)
(on b91 b106)
(on b92 b42)
(on b93 b50)
(on b95 b102)
(on b96 b10)
(on b97 b116)
(on b98 b73)
(on b99 b133)
(on b100 b110)
(on b101 b98)
(on b102 b146)
(on b104 b79)
(on b105 b64)
(on b106 b90)
(on b107 b4)
(on b108 b28)
(on b109 b144)
(on b110 b21)
(on b111 b99)
(on b112 b31)
(on b113 b7)
(on b114 b30)
(on b115 b12)
(on b116 b43)
(on b117 b36)
(on b118 b27)
(on b119 b156)
(on b120 b77)
(on b121 b122)
(on b122 b151)
(on b123 b153)
(on b124 b17)
(on b125 b14)
(on b126 b70)
(on b127 b88)
(on b128 b83)
(on b132 b49)
(on b133 b97)
(on b134 b104)
(on b135 b5)
(on b136 b117)
(on b137 b118)
(on b138 b147)
(on b139 b91)
(on b140 b24)
(on b141 b53)
(on b142 b86)
(on b143 b150)
(on b144 b72)
(on b145 b128)
(on b146 b29)
(on b147 b45)
(on b148 b18)
(on b149 b158)
(on b150 b138)
(on b151 b109)
(on b152 b61)
(on b153 b155)
(on b154 b101)
(on b155 b141)
(on b156 b152)
(on b157 b100)
(on b159 b37)
(on b160 b105)
(on b161 b157)
(on b162 b68)
(on b163 b76))
)
)


