

(define (problem BW-rand-158)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 )
(:init
(arm-empty)
(on b1 b92)
(on b2 b26)
(on b3 b45)
(on b4 b59)
(on b5 b127)
(on b6 b22)
(on b7 b101)
(on b8 b123)
(on b9 b18)
(on b10 b133)
(on b11 b89)
(on-table b12)
(on b13 b94)
(on b14 b144)
(on b15 b145)
(on-table b16)
(on b17 b69)
(on b18 b63)
(on b19 b58)
(on b20 b126)
(on b21 b64)
(on b22 b15)
(on b23 b65)
(on b24 b44)
(on b25 b23)
(on b26 b114)
(on b27 b140)
(on b28 b103)
(on b29 b74)
(on b30 b122)
(on b31 b96)
(on b32 b12)
(on b33 b155)
(on b34 b129)
(on b35 b117)
(on b36 b19)
(on b37 b11)
(on b38 b132)
(on b39 b141)
(on b40 b47)
(on b41 b115)
(on b42 b148)
(on b43 b67)
(on b44 b52)
(on b45 b48)
(on b46 b116)
(on b47 b56)
(on b48 b158)
(on b49 b39)
(on b50 b87)
(on b51 b71)
(on b52 b27)
(on b53 b16)
(on b54 b28)
(on b55 b30)
(on b56 b154)
(on b57 b100)
(on b58 b33)
(on b59 b50)
(on b60 b78)
(on b61 b91)
(on b62 b57)
(on b63 b85)
(on b64 b61)
(on b65 b17)
(on b66 b125)
(on b67 b149)
(on b68 b36)
(on b69 b51)
(on b70 b112)
(on-table b71)
(on b72 b79)
(on b73 b108)
(on b74 b81)
(on b75 b13)
(on b76 b113)
(on b77 b35)
(on b78 b75)
(on b79 b130)
(on b80 b49)
(on b81 b124)
(on b82 b14)
(on-table b83)
(on b84 b150)
(on b85 b76)
(on b86 b72)
(on b87 b138)
(on b88 b156)
(on b89 b102)
(on b90 b66)
(on b91 b136)
(on b92 b157)
(on b93 b41)
(on b94 b37)
(on b95 b1)
(on b96 b110)
(on b97 b54)
(on-table b98)
(on b99 b83)
(on b100 b7)
(on b101 b142)
(on b102 b86)
(on b103 b46)
(on b104 b121)
(on b105 b97)
(on-table b106)
(on-table b107)
(on b108 b25)
(on b109 b134)
(on b110 b34)
(on b111 b42)
(on b112 b10)
(on b113 b105)
(on b114 b152)
(on b115 b143)
(on b116 b31)
(on b117 b60)
(on b118 b120)
(on-table b119)
(on b120 b5)
(on b121 b40)
(on b122 b62)
(on b123 b80)
(on b124 b53)
(on b125 b131)
(on b126 b6)
(on-table b127)
(on b128 b2)
(on b129 b4)
(on b130 b38)
(on b131 b118)
(on b132 b111)
(on b133 b147)
(on b134 b24)
(on b135 b153)
(on b136 b109)
(on b137 b55)
(on b138 b135)
(on-table b139)
(on b140 b106)
(on b141 b119)
(on-table b142)
(on b143 b139)
(on b144 b107)
(on b145 b3)
(on-table b146)
(on b147 b137)
(on b148 b32)
(on b149 b9)
(on b150 b98)
(on b151 b104)
(on b152 b151)
(on b153 b68)
(on b154 b88)
(on b155 b93)
(on-table b156)
(on-table b157)
(on b158 b82)
(clear b8)
(clear b20)
(clear b21)
(clear b29)
(clear b43)
(clear b70)
(clear b73)
(clear b77)
(clear b84)
(clear b90)
(clear b95)
(clear b99)
(clear b128)
(clear b146)
)
(:goal
(and
(on b1 b90)
(on b2 b103)
(on b3 b102)
(on b4 b19)
(on b5 b114)
(on b6 b122)
(on b7 b121)
(on b8 b107)
(on b9 b17)
(on b10 b59)
(on b11 b144)
(on b12 b34)
(on b13 b18)
(on b14 b109)
(on b15 b157)
(on b16 b42)
(on b17 b22)
(on b18 b38)
(on b19 b62)
(on b20 b79)
(on b21 b95)
(on b22 b57)
(on b23 b125)
(on b24 b64)
(on b25 b113)
(on b26 b85)
(on b27 b50)
(on b29 b13)
(on b30 b29)
(on b31 b32)
(on b33 b123)
(on b34 b69)
(on b35 b60)
(on b36 b45)
(on b37 b99)
(on b38 b40)
(on b39 b104)
(on b40 b68)
(on b41 b7)
(on b42 b87)
(on b43 b82)
(on b44 b140)
(on b45 b54)
(on b46 b96)
(on b47 b108)
(on b48 b138)
(on b49 b89)
(on b50 b106)
(on b51 b1)
(on b52 b70)
(on b53 b9)
(on b54 b11)
(on b55 b148)
(on b56 b67)
(on b57 b84)
(on b58 b132)
(on b59 b137)
(on b60 b46)
(on b61 b83)
(on b62 b73)
(on b63 b110)
(on b64 b80)
(on b65 b63)
(on b66 b51)
(on b67 b127)
(on b68 b135)
(on b69 b88)
(on b70 b35)
(on b71 b133)
(on b72 b47)
(on b73 b15)
(on b74 b81)
(on b75 b31)
(on b76 b12)
(on b80 b115)
(on b81 b24)
(on b82 b27)
(on b83 b134)
(on b85 b153)
(on b86 b53)
(on b87 b20)
(on b88 b39)
(on b89 b147)
(on b90 b14)
(on b91 b33)
(on b92 b86)
(on b93 b92)
(on b94 b44)
(on b95 b118)
(on b97 b116)
(on b99 b112)
(on b100 b97)
(on b101 b126)
(on b102 b16)
(on b103 b154)
(on b104 b3)
(on b105 b120)
(on b106 b58)
(on b107 b150)
(on b109 b2)
(on b110 b36)
(on b111 b98)
(on b112 b75)
(on b113 b156)
(on b114 b129)
(on b116 b55)
(on b117 b105)
(on b118 b28)
(on b119 b130)
(on b120 b158)
(on b121 b100)
(on b123 b149)
(on b124 b91)
(on b125 b141)
(on b126 b119)
(on b127 b142)
(on b128 b43)
(on b129 b94)
(on b130 b111)
(on b132 b41)
(on b133 b65)
(on b135 b10)
(on b136 b21)
(on b137 b49)
(on b138 b72)
(on b140 b37)
(on b141 b143)
(on b142 b66)
(on b143 b155)
(on b144 b151)
(on b145 b128)
(on b147 b56)
(on b148 b136)
(on b149 b30)
(on b151 b4)
(on b152 b71)
(on b153 b76)
(on b154 b25)
(on b155 b146)
(on b156 b78)
(on b157 b93)
(on b158 b139))
)
)


