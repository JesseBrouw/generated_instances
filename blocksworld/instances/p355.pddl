

(define (problem BW-rand-159)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 )
(:init
(arm-empty)
(on b1 b154)
(on b2 b105)
(on b3 b14)
(on b4 b104)
(on b5 b31)
(on b6 b109)
(on b7 b98)
(on b8 b69)
(on b9 b66)
(on b10 b83)
(on b11 b70)
(on b12 b10)
(on b13 b25)
(on b14 b40)
(on b15 b74)
(on b16 b147)
(on-table b17)
(on b18 b71)
(on b19 b80)
(on b20 b51)
(on b21 b135)
(on-table b22)
(on b23 b2)
(on b24 b16)
(on b25 b120)
(on b26 b86)
(on b27 b156)
(on b28 b12)
(on b29 b24)
(on b30 b19)
(on b31 b84)
(on b32 b42)
(on-table b33)
(on b34 b125)
(on b35 b155)
(on b36 b122)
(on b37 b139)
(on b38 b81)
(on b39 b59)
(on b40 b44)
(on b41 b158)
(on b42 b22)
(on b43 b68)
(on b44 b87)
(on b45 b132)
(on b46 b8)
(on b47 b72)
(on b48 b157)
(on b49 b7)
(on b50 b73)
(on b51 b77)
(on b52 b94)
(on b53 b1)
(on b54 b106)
(on b55 b90)
(on b56 b148)
(on b57 b23)
(on b58 b30)
(on b59 b88)
(on b60 b79)
(on b61 b131)
(on b62 b146)
(on b63 b99)
(on b64 b28)
(on b65 b18)
(on b66 b140)
(on-table b67)
(on b68 b97)
(on b69 b149)
(on b70 b78)
(on b71 b67)
(on b72 b60)
(on b73 b110)
(on b74 b39)
(on b75 b100)
(on b76 b32)
(on-table b77)
(on b78 b91)
(on b79 b49)
(on b80 b95)
(on b81 b37)
(on b82 b29)
(on b83 b133)
(on b84 b27)
(on b85 b108)
(on b86 b76)
(on b87 b142)
(on-table b88)
(on b89 b85)
(on b90 b117)
(on b91 b38)
(on b92 b150)
(on b93 b9)
(on b94 b137)
(on b95 b34)
(on b96 b136)
(on-table b97)
(on b98 b116)
(on b99 b17)
(on b100 b35)
(on b101 b89)
(on b102 b48)
(on-table b103)
(on b104 b55)
(on b105 b144)
(on b106 b93)
(on b107 b75)
(on b108 b126)
(on b109 b152)
(on b110 b92)
(on b111 b151)
(on b112 b26)
(on b113 b145)
(on b114 b115)
(on b115 b123)
(on b116 b15)
(on b117 b102)
(on b118 b113)
(on b119 b3)
(on b120 b21)
(on b121 b101)
(on b122 b153)
(on b123 b159)
(on b124 b20)
(on b125 b103)
(on b126 b61)
(on b127 b65)
(on b128 b64)
(on-table b129)
(on b130 b129)
(on b131 b36)
(on b132 b130)
(on b133 b47)
(on b134 b58)
(on-table b135)
(on-table b136)
(on b137 b107)
(on b138 b4)
(on b139 b114)
(on b140 b46)
(on b141 b43)
(on b142 b56)
(on b143 b52)
(on b144 b118)
(on b145 b124)
(on b146 b53)
(on b147 b50)
(on b148 b41)
(on b149 b13)
(on b150 b33)
(on b151 b11)
(on b152 b5)
(on b153 b6)
(on b154 b111)
(on b155 b138)
(on b156 b45)
(on b157 b134)
(on b158 b121)
(on b159 b143)
(clear b54)
(clear b57)
(clear b62)
(clear b63)
(clear b82)
(clear b96)
(clear b112)
(clear b119)
(clear b127)
(clear b128)
(clear b141)
)
(:goal
(and
(on b1 b36)
(on b2 b117)
(on b3 b71)
(on b4 b34)
(on b5 b41)
(on b7 b20)
(on b8 b119)
(on b9 b68)
(on b11 b87)
(on b12 b55)
(on b13 b40)
(on b14 b102)
(on b15 b110)
(on b16 b98)
(on b17 b62)
(on b18 b100)
(on b19 b11)
(on b20 b124)
(on b21 b157)
(on b22 b116)
(on b23 b76)
(on b24 b99)
(on b25 b92)
(on b26 b86)
(on b27 b137)
(on b28 b143)
(on b29 b47)
(on b30 b31)
(on b31 b7)
(on b32 b2)
(on b33 b103)
(on b34 b79)
(on b35 b146)
(on b36 b29)
(on b37 b28)
(on b38 b77)
(on b39 b97)
(on b40 b67)
(on b41 b78)
(on b42 b120)
(on b43 b1)
(on b44 b135)
(on b45 b150)
(on b46 b118)
(on b47 b133)
(on b48 b44)
(on b49 b13)
(on b51 b138)
(on b52 b152)
(on b53 b94)
(on b54 b57)
(on b55 b39)
(on b57 b127)
(on b58 b27)
(on b59 b61)
(on b60 b112)
(on b61 b105)
(on b62 b73)
(on b64 b93)
(on b65 b5)
(on b66 b54)
(on b67 b130)
(on b68 b121)
(on b69 b125)
(on b70 b59)
(on b71 b134)
(on b72 b159)
(on b73 b46)
(on b74 b64)
(on b75 b25)
(on b77 b108)
(on b78 b85)
(on b80 b14)
(on b81 b32)
(on b82 b88)
(on b83 b72)
(on b84 b63)
(on b85 b158)
(on b86 b53)
(on b87 b38)
(on b88 b156)
(on b89 b151)
(on b90 b140)
(on b91 b65)
(on b92 b51)
(on b93 b131)
(on b94 b115)
(on b95 b155)
(on b96 b58)
(on b97 b17)
(on b98 b111)
(on b99 b114)
(on b100 b10)
(on b101 b43)
(on b102 b126)
(on b103 b129)
(on b104 b21)
(on b105 b96)
(on b106 b24)
(on b107 b74)
(on b108 b144)
(on b109 b70)
(on b110 b89)
(on b111 b122)
(on b112 b80)
(on b113 b6)
(on b114 b148)
(on b115 b37)
(on b116 b23)
(on b117 b56)
(on b118 b101)
(on b119 b90)
(on b120 b22)
(on b122 b45)
(on b123 b147)
(on b124 b48)
(on b125 b95)
(on b127 b15)
(on b128 b149)
(on b129 b104)
(on b130 b16)
(on b131 b136)
(on b132 b18)
(on b133 b139)
(on b135 b42)
(on b136 b154)
(on b138 b153)
(on b140 b50)
(on b141 b33)
(on b142 b109)
(on b143 b81)
(on b144 b35)
(on b145 b82)
(on b146 b4)
(on b147 b142)
(on b148 b9)
(on b149 b84)
(on b151 b26)
(on b152 b49)
(on b153 b106)
(on b154 b132)
(on b156 b8)
(on b157 b52)
(on b159 b113))
)
)


