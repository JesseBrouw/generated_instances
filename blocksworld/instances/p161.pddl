

(define (problem BW-rand-163)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 )
(:init
(arm-empty)
(on b1 b152)
(on b2 b39)
(on b3 b22)
(on b4 b124)
(on b5 b123)
(on b6 b68)
(on b7 b97)
(on b8 b156)
(on b9 b49)
(on b10 b30)
(on b11 b102)
(on b12 b141)
(on b13 b16)
(on b14 b74)
(on b15 b113)
(on b16 b15)
(on b17 b101)
(on b18 b89)
(on b19 b78)
(on b20 b133)
(on-table b21)
(on b22 b1)
(on b23 b25)
(on b24 b47)
(on b25 b7)
(on-table b26)
(on b27 b107)
(on b28 b55)
(on b29 b51)
(on b30 b63)
(on b31 b3)
(on b32 b120)
(on b33 b149)
(on b34 b91)
(on b35 b116)
(on b36 b34)
(on b37 b96)
(on b38 b20)
(on b39 b146)
(on b40 b81)
(on b41 b17)
(on b42 b137)
(on b43 b140)
(on b44 b53)
(on b45 b111)
(on b46 b18)
(on b47 b23)
(on b48 b150)
(on b49 b143)
(on b50 b115)
(on b51 b62)
(on b52 b154)
(on b53 b33)
(on-table b54)
(on b55 b139)
(on b56 b44)
(on b57 b52)
(on b58 b2)
(on b59 b14)
(on b60 b35)
(on b61 b109)
(on b62 b158)
(on b63 b58)
(on-table b64)
(on b65 b9)
(on b66 b153)
(on b67 b72)
(on b68 b12)
(on b69 b95)
(on b70 b28)
(on b71 b76)
(on b72 b71)
(on b73 b11)
(on b74 b45)
(on b75 b67)
(on b76 b99)
(on b77 b40)
(on-table b78)
(on b79 b117)
(on b80 b83)
(on b81 b135)
(on b82 b38)
(on b83 b41)
(on b84 b103)
(on b85 b159)
(on b86 b88)
(on b87 b136)
(on b88 b138)
(on b89 b75)
(on b90 b147)
(on b91 b56)
(on-table b92)
(on b93 b80)
(on b94 b21)
(on b95 b134)
(on b96 b5)
(on b97 b108)
(on b98 b90)
(on b99 b36)
(on b100 b114)
(on b101 b24)
(on b102 b129)
(on b103 b104)
(on b104 b29)
(on b105 b70)
(on-table b106)
(on b107 b126)
(on b108 b82)
(on b109 b127)
(on b110 b100)
(on b111 b155)
(on b112 b6)
(on b113 b57)
(on b114 b8)
(on b115 b98)
(on b116 b32)
(on b117 b43)
(on b118 b66)
(on b119 b73)
(on b120 b125)
(on b121 b87)
(on b122 b48)
(on b123 b13)
(on b124 b157)
(on b125 b64)
(on b126 b118)
(on b127 b4)
(on-table b128)
(on b129 b128)
(on b130 b122)
(on-table b131)
(on b132 b86)
(on b133 b121)
(on b134 b77)
(on b135 b59)
(on b136 b160)
(on b137 b112)
(on b138 b79)
(on b139 b37)
(on b140 b27)
(on b141 b60)
(on b142 b46)
(on b143 b94)
(on b144 b163)
(on b145 b131)
(on b146 b151)
(on b147 b144)
(on b148 b65)
(on b149 b85)
(on b150 b92)
(on b151 b110)
(on b152 b93)
(on b153 b54)
(on b154 b50)
(on-table b155)
(on b156 b145)
(on b157 b119)
(on b158 b61)
(on b159 b132)
(on b160 b42)
(on b161 b148)
(on b162 b10)
(on-table b163)
(clear b19)
(clear b26)
(clear b31)
(clear b69)
(clear b84)
(clear b105)
(clear b106)
(clear b130)
(clear b142)
(clear b161)
(clear b162)
)
(:goal
(and
(on b1 b156)
(on b2 b149)
(on b3 b134)
(on b4 b150)
(on b5 b51)
(on b6 b131)
(on b7 b70)
(on b8 b138)
(on b9 b98)
(on b10 b84)
(on b11 b67)
(on b12 b60)
(on b13 b102)
(on b14 b42)
(on b15 b30)
(on b16 b54)
(on b17 b141)
(on b19 b91)
(on b20 b14)
(on b21 b117)
(on b22 b99)
(on b23 b69)
(on b24 b78)
(on b25 b39)
(on b26 b152)
(on b27 b45)
(on b28 b68)
(on b29 b105)
(on b30 b63)
(on b31 b86)
(on b32 b119)
(on b33 b133)
(on b34 b160)
(on b35 b4)
(on b36 b106)
(on b37 b79)
(on b38 b120)
(on b39 b94)
(on b40 b12)
(on b41 b136)
(on b42 b123)
(on b43 b29)
(on b44 b24)
(on b46 b127)
(on b47 b159)
(on b48 b158)
(on b50 b101)
(on b51 b20)
(on b52 b100)
(on b53 b145)
(on b54 b35)
(on b55 b81)
(on b56 b28)
(on b57 b10)
(on b58 b83)
(on b59 b126)
(on b60 b13)
(on b61 b38)
(on b62 b31)
(on b63 b124)
(on b64 b146)
(on b65 b89)
(on b66 b104)
(on b67 b19)
(on b68 b77)
(on b69 b7)
(on b70 b161)
(on b71 b64)
(on b72 b16)
(on b73 b21)
(on b74 b37)
(on b75 b53)
(on b76 b163)
(on b77 b44)
(on b78 b128)
(on b79 b47)
(on b80 b153)
(on b81 b143)
(on b82 b114)
(on b83 b3)
(on b84 b154)
(on b86 b132)
(on b87 b72)
(on b88 b34)
(on b89 b32)
(on b90 b103)
(on b91 b137)
(on b92 b48)
(on b93 b25)
(on b94 b139)
(on b95 b15)
(on b96 b151)
(on b97 b85)
(on b99 b144)
(on b100 b62)
(on b101 b49)
(on b102 b59)
(on b103 b121)
(on b104 b50)
(on b105 b41)
(on b106 b97)
(on b107 b57)
(on b108 b118)
(on b109 b26)
(on b110 b155)
(on b111 b43)
(on b112 b73)
(on b113 b6)
(on b114 b125)
(on b115 b111)
(on b116 b55)
(on b117 b40)
(on b118 b87)
(on b119 b96)
(on b120 b107)
(on b121 b148)
(on b122 b112)
(on b123 b52)
(on b124 b129)
(on b125 b2)
(on b126 b93)
(on b128 b66)
(on b129 b82)
(on b130 b11)
(on b131 b56)
(on b132 b109)
(on b133 b18)
(on b134 b61)
(on b135 b76)
(on b136 b71)
(on b137 b74)
(on b139 b88)
(on b140 b162)
(on b142 b122)
(on b143 b108)
(on b144 b75)
(on b145 b33)
(on b147 b135)
(on b148 b23)
(on b149 b116)
(on b150 b58)
(on b151 b92)
(on b152 b36)
(on b153 b90)
(on b154 b8)
(on b156 b140)
(on b157 b27)
(on b159 b5)
(on b160 b157)
(on b161 b142)
(on b163 b130))
)
)


