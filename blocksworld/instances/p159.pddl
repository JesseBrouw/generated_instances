

(define (problem BW-rand-161)
(:domain blocksworld-3ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 )
(:init
(on b1 b89)
(on b2 b56)
(on b3 b95)
(on-table b4)
(on b5 b102)
(on b6 b32)
(on b7 b120)
(on b8 b16)
(on b9 b137)
(on b10 b71)
(on-table b11)
(on b12 b104)
(on b13 b113)
(on-table b14)
(on b15 b20)
(on b16 b50)
(on b17 b22)
(on b18 b75)
(on b19 b143)
(on b20 b116)
(on b21 b44)
(on b22 b123)
(on b23 b105)
(on b24 b27)
(on b25 b24)
(on b26 b127)
(on b27 b8)
(on b28 b107)
(on b29 b121)
(on b30 b10)
(on b31 b140)
(on b32 b80)
(on b33 b138)
(on b34 b47)
(on b35 b7)
(on-table b36)
(on b37 b25)
(on b38 b14)
(on b39 b151)
(on b40 b77)
(on b41 b109)
(on b42 b72)
(on b43 b157)
(on b44 b156)
(on b45 b100)
(on b46 b21)
(on b47 b59)
(on b48 b67)
(on b49 b62)
(on b50 b31)
(on b51 b96)
(on b52 b49)
(on b53 b155)
(on-table b54)
(on b55 b57)
(on b56 b41)
(on b57 b43)
(on b58 b37)
(on b59 b45)
(on-table b60)
(on b61 b103)
(on b62 b141)
(on b63 b108)
(on b64 b58)
(on b65 b147)
(on b66 b15)
(on b67 b135)
(on b68 b119)
(on b69 b84)
(on b70 b54)
(on b71 b74)
(on b72 b61)
(on b73 b144)
(on-table b74)
(on b75 b9)
(on b76 b33)
(on b77 b17)
(on b78 b145)
(on b79 b115)
(on b80 b3)
(on b81 b142)
(on b82 b124)
(on b83 b97)
(on b84 b11)
(on b85 b159)
(on-table b86)
(on b87 b53)
(on b88 b85)
(on b89 b136)
(on b90 b82)
(on b91 b73)
(on-table b92)
(on b93 b154)
(on b94 b28)
(on b95 b99)
(on b96 b55)
(on b97 b46)
(on b98 b110)
(on b99 b111)
(on b100 b101)
(on b101 b66)
(on b102 b79)
(on b103 b133)
(on b104 b29)
(on b105 b87)
(on b106 b48)
(on b107 b92)
(on b108 b26)
(on b109 b23)
(on b110 b65)
(on b111 b161)
(on b112 b139)
(on b113 b68)
(on b114 b131)
(on b115 b69)
(on b116 b122)
(on b117 b38)
(on b118 b98)
(on-table b119)
(on b120 b152)
(on b121 b51)
(on b122 b4)
(on b123 b158)
(on b124 b93)
(on b125 b134)
(on-table b126)
(on b127 b52)
(on b128 b132)
(on b129 b146)
(on b130 b94)
(on b131 b6)
(on-table b132)
(on b133 b35)
(on-table b134)
(on b135 b78)
(on-table b136)
(on b137 b13)
(on b138 b128)
(on b139 b63)
(on b140 b42)
(on b141 b88)
(on b142 b76)
(on b143 b91)
(on b144 b83)
(on b145 b86)
(on b146 b150)
(on b147 b60)
(on b148 b40)
(on b149 b19)
(on b150 b112)
(on b151 b118)
(on b152 b36)
(on b153 b125)
(on b154 b130)
(on b155 b160)
(on b156 b90)
(on b157 b148)
(on b158 b129)
(on b159 b5)
(on b160 b34)
(on b161 b1)
(clear b2)
(clear b12)
(clear b18)
(clear b30)
(clear b39)
(clear b64)
(clear b70)
(clear b81)
(clear b106)
(clear b114)
(clear b117)
(clear b126)
(clear b149)
(clear b153)
)
(:goal
(and
(on b1 b123)
(on b2 b127)
(on b3 b16)
(on b4 b9)
(on b6 b23)
(on b7 b104)
(on b8 b15)
(on b9 b7)
(on b10 b140)
(on b12 b142)
(on b13 b78)
(on b14 b116)
(on b15 b98)
(on b16 b34)
(on b17 b47)
(on b18 b53)
(on b19 b96)
(on b20 b39)
(on b21 b31)
(on b22 b46)
(on b23 b77)
(on b24 b92)
(on b25 b1)
(on b26 b22)
(on b27 b155)
(on b28 b49)
(on b29 b83)
(on b30 b62)
(on b32 b69)
(on b33 b137)
(on b34 b161)
(on b35 b76)
(on b37 b41)
(on b39 b79)
(on b40 b158)
(on b41 b105)
(on b43 b141)
(on b44 b13)
(on b45 b110)
(on b46 b48)
(on b48 b72)
(on b49 b85)
(on b50 b18)
(on b51 b133)
(on b52 b20)
(on b53 b10)
(on b54 b109)
(on b55 b58)
(on b56 b27)
(on b58 b132)
(on b59 b97)
(on b60 b68)
(on b61 b151)
(on b62 b102)
(on b63 b112)
(on b64 b8)
(on b65 b95)
(on b66 b81)
(on b67 b135)
(on b68 b71)
(on b69 b120)
(on b70 b35)
(on b71 b24)
(on b72 b55)
(on b73 b33)
(on b74 b51)
(on b75 b103)
(on b76 b5)
(on b77 b130)
(on b79 b129)
(on b80 b156)
(on b81 b74)
(on b82 b60)
(on b83 b149)
(on b84 b61)
(on b85 b57)
(on b86 b134)
(on b87 b54)
(on b88 b87)
(on b89 b86)
(on b90 b29)
(on b91 b159)
(on b92 b14)
(on b93 b106)
(on b94 b26)
(on b95 b152)
(on b96 b146)
(on b97 b136)
(on b98 b63)
(on b99 b107)
(on b100 b3)
(on b101 b121)
(on b102 b91)
(on b103 b119)
(on b104 b37)
(on b107 b82)
(on b108 b144)
(on b109 b11)
(on b110 b6)
(on b111 b131)
(on b112 b4)
(on b113 b64)
(on b114 b122)
(on b116 b90)
(on b117 b28)
(on b118 b19)
(on b119 b70)
(on b120 b75)
(on b121 b66)
(on b122 b150)
(on b123 b36)
(on b124 b93)
(on b125 b65)
(on b126 b148)
(on b127 b30)
(on b128 b12)
(on b129 b153)
(on b130 b101)
(on b131 b17)
(on b133 b124)
(on b134 b145)
(on b135 b32)
(on b136 b40)
(on b137 b38)
(on b138 b50)
(on b139 b111)
(on b140 b108)
(on b141 b89)
(on b143 b100)
(on b145 b59)
(on b146 b56)
(on b147 b45)
(on b148 b25)
(on b149 b160)
(on b150 b138)
(on b151 b42)
(on b152 b139)
(on b153 b43)
(on b154 b99)
(on b155 b84)
(on b156 b154)
(on b157 b125)
(on b158 b73)
(on b160 b147)
(on b161 b118))
)
)


