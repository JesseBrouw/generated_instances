

(define (problem BW-rand-168)
(:domain blocksworld-3ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 )
(:init
(on b1 b16)
(on b2 b128)
(on b3 b77)
(on b4 b36)
(on-table b5)
(on b6 b137)
(on b7 b4)
(on b8 b158)
(on b9 b19)
(on-table b10)
(on b11 b113)
(on b12 b52)
(on b13 b129)
(on b14 b74)
(on b15 b90)
(on b16 b100)
(on b17 b12)
(on b18 b161)
(on-table b19)
(on b20 b46)
(on b21 b151)
(on b22 b84)
(on b23 b103)
(on b24 b75)
(on b25 b14)
(on b26 b139)
(on b27 b76)
(on b28 b21)
(on b29 b64)
(on b30 b3)
(on b31 b62)
(on b32 b22)
(on b33 b40)
(on b34 b53)
(on b35 b42)
(on b36 b144)
(on b37 b71)
(on b38 b146)
(on b39 b9)
(on b40 b58)
(on b41 b18)
(on b42 b109)
(on b43 b92)
(on b44 b94)
(on b45 b167)
(on b46 b138)
(on b47 b28)
(on b48 b5)
(on b49 b45)
(on b50 b86)
(on b51 b1)
(on b52 b50)
(on b53 b120)
(on b54 b135)
(on b55 b102)
(on b56 b134)
(on b57 b2)
(on b58 b81)
(on b59 b133)
(on b60 b24)
(on b61 b80)
(on b62 b87)
(on b63 b13)
(on b64 b79)
(on b65 b157)
(on b66 b152)
(on b67 b20)
(on b68 b123)
(on b69 b104)
(on b70 b126)
(on b71 b130)
(on b72 b31)
(on b73 b116)
(on b74 b96)
(on b75 b15)
(on-table b76)
(on b77 b153)
(on b78 b127)
(on b79 b10)
(on b80 b23)
(on b81 b107)
(on b82 b95)
(on b83 b63)
(on b84 b142)
(on b85 b150)
(on b86 b112)
(on b87 b99)
(on b88 b65)
(on b89 b110)
(on b90 b88)
(on b91 b124)
(on b92 b72)
(on b93 b131)
(on b94 b115)
(on b95 b119)
(on-table b96)
(on b97 b98)
(on b98 b140)
(on b99 b8)
(on b100 b26)
(on b101 b17)
(on b102 b37)
(on b103 b155)
(on b104 b39)
(on b105 b68)
(on b106 b55)
(on b107 b56)
(on-table b108)
(on b109 b132)
(on b110 b41)
(on b111 b49)
(on b112 b11)
(on b113 b61)
(on b114 b25)
(on-table b115)
(on b116 b117)
(on b117 b57)
(on b118 b29)
(on b119 b125)
(on b120 b89)
(on b121 b105)
(on-table b122)
(on b123 b7)
(on-table b124)
(on b125 b54)
(on b126 b162)
(on b127 b43)
(on b128 b35)
(on b129 b114)
(on b130 b48)
(on-table b131)
(on b132 b159)
(on b133 b168)
(on b134 b6)
(on b135 b141)
(on b136 b69)
(on b137 b164)
(on b138 b30)
(on b139 b165)
(on b140 b91)
(on b141 b83)
(on b142 b108)
(on b143 b101)
(on b144 b59)
(on-table b145)
(on b146 b66)
(on b147 b166)
(on b148 b93)
(on b149 b38)
(on b150 b149)
(on b151 b60)
(on b152 b148)
(on b153 b154)
(on b154 b70)
(on b155 b44)
(on b156 b121)
(on b157 b143)
(on b158 b160)
(on b159 b97)
(on b160 b118)
(on b161 b147)
(on b162 b27)
(on b163 b145)
(on b164 b51)
(on b165 b136)
(on b166 b122)
(on b167 b34)
(on b168 b67)
(clear b32)
(clear b33)
(clear b47)
(clear b73)
(clear b78)
(clear b82)
(clear b85)
(clear b106)
(clear b111)
(clear b156)
(clear b163)
)
(:goal
(and
(on b1 b6)
(on b2 b33)
(on b3 b46)
(on b4 b63)
(on b5 b86)
(on b6 b3)
(on b7 b9)
(on b8 b142)
(on b9 b38)
(on b10 b112)
(on b11 b8)
(on b12 b133)
(on b13 b75)
(on b14 b109)
(on b15 b11)
(on b16 b15)
(on b17 b84)
(on b18 b87)
(on b19 b25)
(on b20 b89)
(on b21 b51)
(on b22 b134)
(on b23 b10)
(on b24 b160)
(on b25 b99)
(on b26 b111)
(on b27 b157)
(on b28 b22)
(on b29 b123)
(on b30 b41)
(on b31 b82)
(on b32 b49)
(on b33 b130)
(on b34 b107)
(on b35 b150)
(on b36 b31)
(on b37 b61)
(on b38 b132)
(on b39 b79)
(on b40 b66)
(on b42 b34)
(on b43 b54)
(on b44 b1)
(on b45 b114)
(on b46 b30)
(on b47 b68)
(on b48 b37)
(on b49 b106)
(on b50 b129)
(on b51 b48)
(on b52 b19)
(on b53 b76)
(on b54 b23)
(on b55 b67)
(on b56 b92)
(on b57 b59)
(on b58 b155)
(on b59 b144)
(on b60 b117)
(on b61 b77)
(on b62 b153)
(on b63 b32)
(on b64 b119)
(on b65 b70)
(on b66 b149)
(on b67 b137)
(on b68 b145)
(on b69 b45)
(on b70 b72)
(on b71 b158)
(on b72 b16)
(on b73 b57)
(on b74 b73)
(on b75 b21)
(on b76 b140)
(on b77 b166)
(on b79 b55)
(on b80 b62)
(on b81 b161)
(on b82 b26)
(on b83 b115)
(on b84 b71)
(on b85 b167)
(on b86 b154)
(on b87 b65)
(on b89 b105)
(on b90 b36)
(on b91 b53)
(on b92 b162)
(on b93 b52)
(on b94 b85)
(on b95 b18)
(on b96 b122)
(on b97 b91)
(on b98 b24)
(on b99 b29)
(on b100 b4)
(on b101 b95)
(on b102 b159)
(on b104 b83)
(on b105 b168)
(on b106 b5)
(on b107 b125)
(on b108 b146)
(on b109 b7)
(on b111 b152)
(on b112 b20)
(on b113 b163)
(on b114 b165)
(on b115 b96)
(on b116 b126)
(on b117 b12)
(on b118 b101)
(on b119 b104)
(on b120 b102)
(on b121 b120)
(on b122 b42)
(on b123 b124)
(on b125 b147)
(on b126 b56)
(on b127 b116)
(on b128 b98)
(on b129 b81)
(on b130 b88)
(on b131 b108)
(on b132 b135)
(on b136 b97)
(on b137 b103)
(on b138 b94)
(on b139 b35)
(on b140 b128)
(on b141 b121)
(on b142 b90)
(on b143 b93)
(on b144 b113)
(on b145 b2)
(on b146 b39)
(on b147 b28)
(on b148 b118)
(on b149 b164)
(on b150 b131)
(on b151 b60)
(on b152 b13)
(on b153 b43)
(on b154 b143)
(on b155 b27)
(on b157 b69)
(on b158 b136)
(on b159 b44)
(on b160 b64)
(on b161 b17)
(on b162 b80)
(on b163 b40)
(on b164 b47)
(on b165 b110)
(on b166 b100)
(on b167 b156)
(on b168 b151))
)
)


