

(define (problem BW-rand-168)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 )
(:init
(arm-empty)
(on b1 b13)
(on b2 b120)
(on b3 b44)
(on b4 b38)
(on b5 b94)
(on b6 b96)
(on b7 b55)
(on b8 b100)
(on b9 b165)
(on b10 b147)
(on b11 b130)
(on b12 b102)
(on b13 b17)
(on b14 b53)
(on b15 b133)
(on b16 b9)
(on b17 b97)
(on b18 b138)
(on-table b19)
(on b20 b12)
(on b21 b18)
(on b22 b166)
(on b23 b35)
(on-table b24)
(on b25 b67)
(on b26 b119)
(on b27 b110)
(on b28 b92)
(on b29 b135)
(on b30 b80)
(on b31 b20)
(on b32 b78)
(on b33 b45)
(on b34 b43)
(on-table b35)
(on b36 b47)
(on b37 b101)
(on b38 b42)
(on b39 b113)
(on-table b40)
(on b41 b8)
(on b42 b152)
(on b43 b91)
(on b44 b62)
(on b45 b61)
(on b46 b81)
(on b47 b137)
(on b48 b149)
(on b49 b143)
(on b50 b40)
(on b51 b70)
(on b52 b30)
(on b53 b56)
(on b54 b48)
(on b55 b145)
(on b56 b121)
(on b57 b98)
(on b58 b111)
(on-table b59)
(on b60 b73)
(on b61 b15)
(on b62 b109)
(on b63 b87)
(on b64 b89)
(on b65 b29)
(on b66 b158)
(on b67 b123)
(on b68 b49)
(on b69 b84)
(on b70 b107)
(on b71 b144)
(on b72 b163)
(on b73 b27)
(on b74 b112)
(on b75 b54)
(on b76 b3)
(on b77 b22)
(on-table b78)
(on b79 b11)
(on-table b80)
(on b81 b128)
(on b82 b23)
(on b83 b74)
(on b84 b57)
(on b85 b79)
(on b86 b50)
(on-table b87)
(on b88 b26)
(on b89 b93)
(on b90 b24)
(on b91 b129)
(on b92 b41)
(on b93 b150)
(on b94 b168)
(on b95 b71)
(on b96 b31)
(on b97 b106)
(on b98 b146)
(on b99 b75)
(on b100 b86)
(on-table b101)
(on-table b102)
(on b103 b141)
(on b104 b131)
(on b105 b122)
(on b106 b125)
(on b107 b19)
(on b108 b4)
(on b109 b5)
(on b110 b103)
(on b111 b36)
(on b112 b136)
(on b113 b114)
(on b114 b164)
(on b115 b66)
(on b116 b154)
(on b117 b157)
(on b118 b116)
(on b119 b51)
(on-table b120)
(on b121 b33)
(on b122 b1)
(on b123 b153)
(on b124 b167)
(on b125 b59)
(on b126 b7)
(on b127 b25)
(on b128 b90)
(on b129 b37)
(on b130 b162)
(on b131 b108)
(on b132 b139)
(on b133 b159)
(on b134 b58)
(on b135 b105)
(on b136 b16)
(on b137 b132)
(on b138 b88)
(on b139 b83)
(on b140 b127)
(on b141 b140)
(on b142 b160)
(on b143 b161)
(on b144 b60)
(on b145 b21)
(on b146 b117)
(on b147 b34)
(on b148 b126)
(on b149 b77)
(on b150 b148)
(on b151 b95)
(on b152 b10)
(on b153 b14)
(on b154 b85)
(on b155 b65)
(on b156 b64)
(on b157 b115)
(on b158 b156)
(on b159 b82)
(on-table b160)
(on b161 b52)
(on b162 b104)
(on b163 b155)
(on b164 b63)
(on b165 b151)
(on b166 b39)
(on b167 b28)
(on b168 b46)
(clear b2)
(clear b6)
(clear b32)
(clear b68)
(clear b69)
(clear b72)
(clear b76)
(clear b99)
(clear b118)
(clear b124)
(clear b134)
(clear b142)
)
(:goal
(and
(on b1 b33)
(on b2 b55)
(on b3 b19)
(on b4 b120)
(on b5 b37)
(on b6 b102)
(on b7 b89)
(on b8 b98)
(on b9 b49)
(on b10 b87)
(on b11 b116)
(on b12 b76)
(on b13 b117)
(on b14 b77)
(on b16 b99)
(on b17 b38)
(on b18 b129)
(on b19 b23)
(on b20 b107)
(on b21 b161)
(on b22 b78)
(on b23 b157)
(on b24 b1)
(on b25 b64)
(on b26 b3)
(on b27 b95)
(on b28 b106)
(on b29 b93)
(on b30 b81)
(on b31 b2)
(on b32 b65)
(on b33 b96)
(on b34 b25)
(on b35 b21)
(on b36 b68)
(on b37 b42)
(on b38 b14)
(on b39 b101)
(on b40 b114)
(on b41 b144)
(on b43 b9)
(on b44 b5)
(on b45 b158)
(on b46 b61)
(on b47 b123)
(on b48 b82)
(on b49 b118)
(on b50 b152)
(on b51 b97)
(on b52 b56)
(on b53 b39)
(on b54 b15)
(on b55 b140)
(on b56 b86)
(on b57 b145)
(on b59 b163)
(on b60 b85)
(on b62 b109)
(on b64 b148)
(on b66 b69)
(on b67 b17)
(on b69 b103)
(on b70 b75)
(on b71 b70)
(on b72 b18)
(on b73 b41)
(on b74 b83)
(on b76 b115)
(on b77 b47)
(on b78 b124)
(on b79 b31)
(on b80 b88)
(on b81 b156)
(on b82 b7)
(on b83 b34)
(on b84 b20)
(on b85 b22)
(on b86 b13)
(on b87 b44)
(on b88 b29)
(on b89 b58)
(on b90 b168)
(on b91 b167)
(on b93 b71)
(on b94 b62)
(on b95 b149)
(on b96 b54)
(on b97 b45)
(on b98 b60)
(on b99 b113)
(on b100 b59)
(on b101 b24)
(on b102 b143)
(on b103 b92)
(on b104 b6)
(on b105 b165)
(on b107 b50)
(on b108 b126)
(on b109 b142)
(on b110 b8)
(on b111 b141)
(on b112 b51)
(on b113 b134)
(on b114 b84)
(on b115 b137)
(on b116 b46)
(on b117 b4)
(on b118 b153)
(on b119 b136)
(on b120 b12)
(on b121 b159)
(on b122 b94)
(on b123 b100)
(on b124 b166)
(on b125 b151)
(on b126 b160)
(on b127 b10)
(on b129 b130)
(on b130 b110)
(on b131 b66)
(on b132 b28)
(on b133 b121)
(on b134 b43)
(on b135 b79)
(on b136 b40)
(on b137 b16)
(on b138 b90)
(on b140 b146)
(on b141 b154)
(on b142 b27)
(on b143 b91)
(on b144 b108)
(on b145 b155)
(on b146 b104)
(on b147 b125)
(on b148 b127)
(on b149 b52)
(on b150 b73)
(on b151 b63)
(on b152 b74)
(on b153 b138)
(on b154 b147)
(on b155 b112)
(on b156 b131)
(on b157 b35)
(on b158 b128)
(on b159 b11)
(on b160 b119)
(on b161 b67)
(on b162 b26)
(on b163 b48)
(on b164 b150)
(on b165 b53)
(on b166 b133)
(on b167 b105)
(on b168 b72))
)
)


