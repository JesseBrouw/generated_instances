

(define (problem BW-rand-156)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 )
(:init
(arm-empty)
(on b1 b47)
(on b2 b102)
(on b3 b43)
(on b4 b77)
(on b5 b105)
(on b6 b27)
(on b7 b81)
(on b8 b132)
(on b9 b29)
(on b10 b25)
(on b11 b89)
(on b12 b93)
(on b13 b100)
(on b14 b114)
(on b15 b9)
(on b16 b42)
(on b17 b97)
(on b18 b57)
(on b19 b107)
(on b20 b140)
(on b21 b88)
(on b22 b153)
(on-table b23)
(on b24 b104)
(on-table b25)
(on b26 b110)
(on-table b27)
(on b28 b69)
(on b29 b79)
(on b30 b4)
(on b31 b80)
(on b32 b135)
(on b33 b74)
(on b34 b149)
(on b35 b68)
(on b36 b84)
(on b37 b151)
(on b38 b117)
(on b39 b126)
(on b40 b45)
(on-table b41)
(on b42 b101)
(on b43 b15)
(on b44 b143)
(on b45 b131)
(on b46 b115)
(on b47 b12)
(on b48 b64)
(on b49 b34)
(on b50 b112)
(on b51 b40)
(on b52 b60)
(on b53 b154)
(on b54 b55)
(on b55 b41)
(on b56 b99)
(on b57 b20)
(on b58 b22)
(on b59 b150)
(on b60 b35)
(on b61 b141)
(on b62 b6)
(on b63 b76)
(on b64 b62)
(on b65 b123)
(on b66 b94)
(on b67 b26)
(on b68 b156)
(on b69 b85)
(on b70 b44)
(on b71 b91)
(on-table b72)
(on b73 b1)
(on b74 b67)
(on b75 b145)
(on b76 b118)
(on b77 b124)
(on b78 b147)
(on b79 b98)
(on b80 b46)
(on b81 b11)
(on b82 b54)
(on b83 b82)
(on b84 b138)
(on b85 b155)
(on b86 b133)
(on b87 b106)
(on b88 b19)
(on b89 b95)
(on b90 b125)
(on b91 b72)
(on b92 b71)
(on b93 b70)
(on b94 b18)
(on b95 b136)
(on b96 b32)
(on b97 b86)
(on b98 b61)
(on-table b99)
(on b100 b83)
(on b101 b14)
(on b102 b38)
(on b103 b108)
(on b104 b119)
(on b105 b21)
(on b106 b10)
(on b107 b146)
(on b108 b139)
(on b109 b63)
(on b110 b49)
(on b111 b31)
(on b112 b13)
(on b113 b36)
(on-table b114)
(on b115 b52)
(on b116 b129)
(on b117 b87)
(on b118 b137)
(on b119 b51)
(on b120 b39)
(on b121 b5)
(on b122 b30)
(on b123 b73)
(on b124 b23)
(on b125 b28)
(on b126 b116)
(on b127 b96)
(on b128 b130)
(on b129 b53)
(on-table b130)
(on-table b131)
(on b132 b127)
(on-table b133)
(on b134 b59)
(on b135 b92)
(on b136 b24)
(on b137 b122)
(on b138 b120)
(on b139 b48)
(on b140 b148)
(on b141 b17)
(on b142 b75)
(on-table b143)
(on b144 b109)
(on b145 b128)
(on b146 b144)
(on b147 b152)
(on b148 b134)
(on b149 b58)
(on b150 b33)
(on b151 b7)
(on b152 b90)
(on b153 b3)
(on b154 b50)
(on b155 b8)
(on b156 b142)
(clear b2)
(clear b16)
(clear b37)
(clear b56)
(clear b65)
(clear b66)
(clear b78)
(clear b103)
(clear b111)
(clear b113)
(clear b121)
)
(:goal
(and
(on b1 b99)
(on b2 b123)
(on b4 b42)
(on b5 b87)
(on b6 b37)
(on b7 b103)
(on b8 b56)
(on b9 b125)
(on b10 b92)
(on b11 b45)
(on b13 b32)
(on b14 b50)
(on b16 b12)
(on b17 b89)
(on b18 b137)
(on b19 b60)
(on b20 b78)
(on b21 b2)
(on b22 b94)
(on b23 b124)
(on b24 b127)
(on b25 b96)
(on b26 b14)
(on b27 b46)
(on b29 b135)
(on b30 b73)
(on b31 b49)
(on b33 b153)
(on b34 b72)
(on b35 b64)
(on b36 b100)
(on b38 b150)
(on b39 b22)
(on b40 b15)
(on b41 b143)
(on b42 b39)
(on b43 b98)
(on b44 b118)
(on b46 b48)
(on b47 b63)
(on b48 b145)
(on b49 b121)
(on b50 b17)
(on b51 b43)
(on b52 b81)
(on b53 b28)
(on b54 b106)
(on b55 b114)
(on b56 b144)
(on b57 b128)
(on b58 b105)
(on b59 b53)
(on b60 b140)
(on b61 b112)
(on b62 b6)
(on b63 b77)
(on b64 b71)
(on b65 b62)
(on b66 b9)
(on b67 b138)
(on b68 b154)
(on b69 b122)
(on b70 b20)
(on b71 b104)
(on b72 b90)
(on b73 b109)
(on b74 b1)
(on b75 b93)
(on b76 b29)
(on b77 b55)
(on b78 b59)
(on b80 b69)
(on b81 b113)
(on b83 b34)
(on b84 b24)
(on b85 b40)
(on b86 b110)
(on b87 b54)
(on b88 b44)
(on b89 b75)
(on b90 b85)
(on b91 b23)
(on b92 b141)
(on b93 b131)
(on b94 b58)
(on b95 b19)
(on b96 b126)
(on b97 b5)
(on b98 b129)
(on b99 b25)
(on b100 b82)
(on b101 b16)
(on b102 b120)
(on b103 b18)
(on b104 b136)
(on b105 b107)
(on b106 b86)
(on b107 b8)
(on b108 b36)
(on b109 b84)
(on b111 b61)
(on b112 b65)
(on b113 b97)
(on b114 b41)
(on b115 b51)
(on b116 b47)
(on b117 b83)
(on b118 b151)
(on b119 b117)
(on b120 b119)
(on b121 b130)
(on b122 b155)
(on b123 b111)
(on b124 b30)
(on b125 b95)
(on b126 b102)
(on b127 b7)
(on b128 b68)
(on b129 b134)
(on b130 b139)
(on b131 b108)
(on b132 b115)
(on b133 b13)
(on b134 b70)
(on b135 b10)
(on b136 b146)
(on b137 b116)
(on b139 b11)
(on b140 b91)
(on b141 b148)
(on b142 b79)
(on b143 b149)
(on b144 b31)
(on b145 b101)
(on b146 b147)
(on b147 b52)
(on b148 b156)
(on b149 b80)
(on b150 b133)
(on b152 b66)
(on b153 b152)
(on b154 b142)
(on b155 b74))
)
)


