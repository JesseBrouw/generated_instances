

(define (problem BW-rand-162)
(:domain blocksworld-3ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 )
(:init
(on b1 b110)
(on b2 b158)
(on b3 b100)
(on b4 b76)
(on b5 b68)
(on b6 b15)
(on b7 b2)
(on b8 b65)
(on b9 b122)
(on b10 b97)
(on b11 b157)
(on b12 b132)
(on b13 b8)
(on b14 b10)
(on b15 b112)
(on b16 b42)
(on b17 b13)
(on b18 b104)
(on b19 b116)
(on-table b20)
(on b21 b156)
(on b22 b48)
(on b23 b43)
(on b24 b67)
(on b25 b128)
(on b26 b130)
(on b27 b22)
(on b28 b64)
(on-table b29)
(on-table b30)
(on b31 b49)
(on b32 b57)
(on b33 b81)
(on b34 b137)
(on b35 b23)
(on b36 b95)
(on b37 b131)
(on b38 b93)
(on b39 b154)
(on b40 b52)
(on b41 b94)
(on b42 b35)
(on b43 b138)
(on b44 b117)
(on b45 b139)
(on b46 b39)
(on b47 b80)
(on b48 b92)
(on b49 b84)
(on b50 b32)
(on b51 b134)
(on b52 b3)
(on b53 b129)
(on b54 b113)
(on-table b55)
(on b56 b6)
(on-table b57)
(on b58 b149)
(on b59 b9)
(on b60 b59)
(on b61 b18)
(on b62 b102)
(on-table b63)
(on b64 b159)
(on b65 b146)
(on b66 b103)
(on b67 b82)
(on b68 b31)
(on b69 b44)
(on b70 b162)
(on b71 b98)
(on b72 b121)
(on b73 b55)
(on b74 b7)
(on b75 b12)
(on b76 b127)
(on b77 b151)
(on b78 b63)
(on b79 b61)
(on b80 b90)
(on b81 b66)
(on b82 b87)
(on b83 b17)
(on b84 b109)
(on b85 b75)
(on b86 b101)
(on b87 b4)
(on b88 b120)
(on b89 b70)
(on b90 b58)
(on b91 b119)
(on b92 b150)
(on b93 b19)
(on b94 b16)
(on b95 b135)
(on b96 b105)
(on b97 b85)
(on-table b98)
(on b99 b1)
(on b100 b141)
(on b101 b91)
(on b102 b30)
(on b103 b140)
(on b104 b72)
(on b105 b136)
(on b106 b56)
(on b107 b79)
(on b108 b51)
(on b109 b26)
(on b110 b69)
(on-table b111)
(on b112 b50)
(on b113 b47)
(on b114 b133)
(on b115 b34)
(on b116 b88)
(on b117 b33)
(on b118 b60)
(on b119 b62)
(on b120 b126)
(on b121 b106)
(on b122 b71)
(on b123 b148)
(on b124 b125)
(on b125 b142)
(on b126 b45)
(on b127 b27)
(on b128 b89)
(on b129 b143)
(on b130 b123)
(on b131 b153)
(on b132 b36)
(on b133 b28)
(on b134 b20)
(on b135 b25)
(on b136 b147)
(on b137 b124)
(on b138 b152)
(on b139 b53)
(on b140 b78)
(on b141 b114)
(on b142 b54)
(on b143 b96)
(on b144 b73)
(on b145 b74)
(on b146 b145)
(on-table b147)
(on b148 b41)
(on b149 b21)
(on b150 b115)
(on b151 b86)
(on b152 b24)
(on b153 b144)
(on-table b154)
(on-table b155)
(on b156 b46)
(on b157 b37)
(on b158 b108)
(on b159 b155)
(on b160 b38)
(on b161 b99)
(on b162 b160)
(clear b5)
(clear b11)
(clear b14)
(clear b29)
(clear b40)
(clear b77)
(clear b83)
(clear b107)
(clear b111)
(clear b118)
(clear b161)
)
(:goal
(and
(on b1 b9)
(on b2 b103)
(on b3 b41)
(on b4 b25)
(on b5 b115)
(on b6 b8)
(on b7 b67)
(on b8 b135)
(on b9 b96)
(on b10 b74)
(on b11 b98)
(on b12 b150)
(on b13 b112)
(on b14 b82)
(on b15 b32)
(on b16 b58)
(on b17 b28)
(on b18 b76)
(on b20 b133)
(on b21 b108)
(on b22 b51)
(on b23 b137)
(on b24 b72)
(on b25 b116)
(on b26 b19)
(on b27 b39)
(on b28 b5)
(on b29 b88)
(on b30 b38)
(on b31 b139)
(on b32 b73)
(on b33 b142)
(on b34 b95)
(on b35 b20)
(on b36 b15)
(on b37 b110)
(on b38 b144)
(on b39 b81)
(on b41 b106)
(on b42 b12)
(on b43 b140)
(on b44 b56)
(on b45 b130)
(on b46 b138)
(on b47 b126)
(on b48 b127)
(on b49 b53)
(on b50 b27)
(on b51 b111)
(on b53 b68)
(on b54 b104)
(on b55 b11)
(on b56 b69)
(on b57 b107)
(on b58 b153)
(on b59 b121)
(on b60 b102)
(on b61 b120)
(on b62 b79)
(on b63 b105)
(on b64 b46)
(on b65 b151)
(on b66 b33)
(on b67 b35)
(on b68 b92)
(on b69 b122)
(on b70 b54)
(on b71 b23)
(on b72 b44)
(on b73 b87)
(on b74 b6)
(on b75 b16)
(on b76 b61)
(on b77 b157)
(on b78 b156)
(on b79 b134)
(on b80 b62)
(on b81 b21)
(on b84 b50)
(on b85 b155)
(on b86 b109)
(on b87 b132)
(on b88 b66)
(on b89 b42)
(on b90 b162)
(on b91 b3)
(on b92 b119)
(on b93 b37)
(on b94 b71)
(on b95 b17)
(on b96 b65)
(on b97 b99)
(on b98 b40)
(on b99 b113)
(on b100 b24)
(on b101 b30)
(on b102 b31)
(on b103 b97)
(on b104 b89)
(on b105 b36)
(on b106 b123)
(on b107 b117)
(on b108 b125)
(on b109 b141)
(on b110 b60)
(on b112 b45)
(on b113 b26)
(on b114 b63)
(on b115 b47)
(on b118 b48)
(on b119 b149)
(on b120 b86)
(on b121 b4)
(on b122 b146)
(on b123 b7)
(on b124 b145)
(on b125 b90)
(on b126 b148)
(on b127 b143)
(on b128 b124)
(on b129 b1)
(on b130 b159)
(on b131 b29)
(on b132 b160)
(on b133 b131)
(on b134 b85)
(on b135 b43)
(on b136 b14)
(on b137 b78)
(on b138 b55)
(on b139 b83)
(on b140 b75)
(on b141 b118)
(on b142 b100)
(on b143 b93)
(on b144 b18)
(on b145 b13)
(on b146 b154)
(on b147 b22)
(on b148 b91)
(on b149 b158)
(on b150 b77)
(on b151 b114)
(on b152 b34)
(on b153 b161)
(on b154 b101)
(on b155 b94)
(on b156 b52)
(on b157 b59)
(on b158 b64)
(on b159 b57)
(on b160 b136)
(on b161 b147)
(on b162 b70))
)
)


