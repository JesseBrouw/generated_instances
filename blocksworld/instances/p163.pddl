

(define (problem BW-rand-165)
(:domain blocksworld-3ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 )
(:init
(on b1 b121)
(on b2 b75)
(on b3 b35)
(on b4 b31)
(on b5 b7)
(on b6 b151)
(on b7 b127)
(on b8 b104)
(on b9 b61)
(on b10 b96)
(on b11 b36)
(on b12 b94)
(on b13 b142)
(on b14 b44)
(on b15 b113)
(on b16 b158)
(on b17 b128)
(on b18 b3)
(on b19 b135)
(on b20 b154)
(on b21 b155)
(on b22 b90)
(on-table b23)
(on b24 b22)
(on b25 b148)
(on b26 b100)
(on b27 b82)
(on b28 b58)
(on b29 b141)
(on b30 b87)
(on b31 b37)
(on b32 b70)
(on b33 b42)
(on b34 b78)
(on-table b35)
(on b36 b5)
(on b37 b108)
(on b38 b26)
(on b39 b137)
(on b40 b30)
(on b41 b60)
(on b42 b21)
(on-table b43)
(on b44 b143)
(on b45 b14)
(on b46 b11)
(on b47 b146)
(on-table b48)
(on b49 b33)
(on b50 b39)
(on b51 b88)
(on b52 b25)
(on b53 b47)
(on b54 b125)
(on b55 b17)
(on b56 b149)
(on b57 b79)
(on b58 b160)
(on b59 b55)
(on b60 b9)
(on b61 b27)
(on b62 b83)
(on b63 b34)
(on b64 b122)
(on b65 b84)
(on b66 b123)
(on b67 b48)
(on b68 b46)
(on b69 b81)
(on b70 b23)
(on-table b71)
(on b72 b53)
(on b73 b24)
(on b74 b6)
(on b75 b131)
(on b76 b107)
(on b77 b103)
(on b78 b153)
(on b79 b147)
(on b80 b62)
(on b81 b159)
(on-table b82)
(on b83 b1)
(on b84 b139)
(on b85 b133)
(on b86 b15)
(on b87 b164)
(on b88 b77)
(on-table b89)
(on b90 b41)
(on b91 b73)
(on-table b92)
(on b93 b50)
(on b94 b152)
(on b95 b106)
(on b96 b64)
(on b97 b28)
(on b98 b115)
(on b99 b124)
(on b100 b136)
(on b101 b54)
(on b102 b119)
(on b103 b145)
(on b104 b40)
(on-table b105)
(on b106 b57)
(on b107 b8)
(on b108 b117)
(on b109 b95)
(on b110 b49)
(on b111 b130)
(on b112 b138)
(on b113 b129)
(on b114 b16)
(on b115 b20)
(on b116 b102)
(on b117 b162)
(on b118 b120)
(on b119 b134)
(on b120 b65)
(on b121 b45)
(on b122 b13)
(on b123 b76)
(on b124 b150)
(on b125 b12)
(on b126 b109)
(on b127 b92)
(on b128 b80)
(on b129 b52)
(on b130 b110)
(on b131 b67)
(on b132 b111)
(on b133 b43)
(on b134 b56)
(on b135 b59)
(on b136 b63)
(on b137 b97)
(on-table b138)
(on b139 b98)
(on b140 b144)
(on-table b141)
(on b142 b51)
(on b143 b156)
(on b144 b18)
(on b145 b29)
(on b146 b32)
(on b147 b101)
(on b148 b118)
(on b149 b38)
(on b150 b71)
(on b151 b161)
(on b152 b163)
(on b153 b132)
(on-table b154)
(on b155 b114)
(on b156 b99)
(on b157 b68)
(on b158 b19)
(on b159 b66)
(on b160 b69)
(on b161 b105)
(on b162 b126)
(on b163 b112)
(on b164 b2)
(on b165 b89)
(clear b4)
(clear b10)
(clear b72)
(clear b74)
(clear b85)
(clear b86)
(clear b91)
(clear b93)
(clear b116)
(clear b140)
(clear b157)
(clear b165)
)
(:goal
(and
(on b1 b111)
(on b2 b101)
(on b3 b120)
(on b4 b69)
(on b5 b150)
(on b6 b87)
(on b7 b3)
(on b8 b138)
(on b9 b136)
(on b11 b20)
(on b12 b119)
(on b13 b52)
(on b14 b146)
(on b15 b27)
(on b16 b41)
(on b17 b71)
(on b18 b148)
(on b20 b102)
(on b21 b144)
(on b22 b155)
(on b23 b151)
(on b24 b22)
(on b25 b21)
(on b26 b142)
(on b27 b126)
(on b28 b4)
(on b29 b65)
(on b30 b28)
(on b31 b164)
(on b32 b84)
(on b33 b5)
(on b34 b89)
(on b35 b124)
(on b36 b60)
(on b37 b2)
(on b38 b135)
(on b39 b23)
(on b40 b161)
(on b42 b156)
(on b43 b78)
(on b44 b24)
(on b45 b96)
(on b46 b15)
(on b47 b107)
(on b48 b13)
(on b49 b121)
(on b50 b110)
(on b51 b12)
(on b52 b53)
(on b53 b106)
(on b54 b86)
(on b56 b116)
(on b57 b55)
(on b58 b123)
(on b59 b154)
(on b60 b152)
(on b62 b8)
(on b63 b81)
(on b64 b61)
(on b65 b79)
(on b67 b133)
(on b68 b85)
(on b69 b131)
(on b70 b47)
(on b71 b44)
(on b72 b74)
(on b73 b145)
(on b74 b125)
(on b75 b129)
(on b76 b143)
(on b77 b114)
(on b78 b29)
(on b79 b113)
(on b80 b36)
(on b81 b158)
(on b82 b39)
(on b83 b105)
(on b84 b34)
(on b85 b80)
(on b86 b98)
(on b87 b108)
(on b88 b90)
(on b89 b59)
(on b90 b128)
(on b91 b134)
(on b92 b127)
(on b93 b31)
(on b94 b137)
(on b95 b17)
(on b96 b11)
(on b97 b67)
(on b98 b75)
(on b99 b159)
(on b100 b35)
(on b102 b76)
(on b103 b62)
(on b105 b163)
(on b106 b7)
(on b108 b58)
(on b109 b51)
(on b110 b70)
(on b111 b25)
(on b112 b37)
(on b113 b46)
(on b114 b49)
(on b115 b30)
(on b116 b45)
(on b117 b115)
(on b118 b83)
(on b120 b99)
(on b121 b94)
(on b122 b139)
(on b123 b56)
(on b124 b14)
(on b125 b1)
(on b127 b130)
(on b128 b97)
(on b129 b140)
(on b131 b91)
(on b132 b112)
(on b133 b72)
(on b134 b88)
(on b135 b122)
(on b136 b149)
(on b137 b162)
(on b138 b33)
(on b139 b26)
(on b140 b165)
(on b141 b82)
(on b142 b66)
(on b144 b10)
(on b145 b141)
(on b146 b18)
(on b147 b63)
(on b148 b93)
(on b149 b109)
(on b150 b54)
(on b151 b77)
(on b152 b160)
(on b153 b117)
(on b155 b43)
(on b158 b32)
(on b159 b38)
(on b160 b104)
(on b161 b157)
(on b162 b6)
(on b163 b73)
(on b164 b48)
(on b165 b16))
)
)


