

(define (problem BW-rand-157)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 )
(:init
(arm-empty)
(on b1 b129)
(on b2 b37)
(on b3 b100)
(on b4 b80)
(on b5 b22)
(on b6 b65)
(on b7 b46)
(on b8 b93)
(on b9 b117)
(on b10 b30)
(on b11 b44)
(on b12 b19)
(on b13 b149)
(on b14 b71)
(on-table b15)
(on b16 b39)
(on b17 b32)
(on b18 b42)
(on b19 b73)
(on b20 b120)
(on b21 b33)
(on b22 b125)
(on b23 b47)
(on b24 b86)
(on b25 b82)
(on b26 b126)
(on b27 b62)
(on b28 b139)
(on b29 b74)
(on b30 b49)
(on b31 b40)
(on b32 b23)
(on b33 b2)
(on b34 b136)
(on b35 b13)
(on b36 b3)
(on b37 b141)
(on b38 b121)
(on b39 b26)
(on b40 b124)
(on b41 b36)
(on-table b42)
(on b43 b69)
(on b44 b99)
(on b45 b81)
(on b46 b85)
(on b47 b103)
(on-table b48)
(on b49 b150)
(on-table b50)
(on b51 b1)
(on b52 b104)
(on b53 b112)
(on b54 b16)
(on b55 b153)
(on b56 b132)
(on b57 b8)
(on b58 b144)
(on b59 b45)
(on b60 b53)
(on b61 b54)
(on b62 b88)
(on b63 b70)
(on b64 b127)
(on b65 b60)
(on b66 b61)
(on b67 b35)
(on b68 b87)
(on b69 b96)
(on b70 b31)
(on b71 b25)
(on b72 b18)
(on b73 b58)
(on b74 b72)
(on b75 b102)
(on b76 b107)
(on b77 b64)
(on b78 b43)
(on b79 b75)
(on b80 b118)
(on b81 b106)
(on b82 b51)
(on b83 b66)
(on-table b84)
(on b85 b101)
(on b86 b145)
(on b87 b89)
(on b88 b67)
(on b89 b135)
(on-table b90)
(on b91 b143)
(on-table b92)
(on b93 b41)
(on b94 b110)
(on b95 b90)
(on b96 b4)
(on b97 b108)
(on-table b98)
(on b99 b76)
(on b100 b151)
(on b101 b95)
(on b102 b56)
(on b103 b128)
(on b104 b83)
(on-table b105)
(on b106 b20)
(on b107 b131)
(on b108 b24)
(on b109 b84)
(on b110 b11)
(on b111 b155)
(on b112 b7)
(on b113 b48)
(on b114 b113)
(on b115 b78)
(on b116 b138)
(on b117 b115)
(on b118 b105)
(on b119 b134)
(on b120 b154)
(on b121 b21)
(on b122 b57)
(on b123 b38)
(on b124 b52)
(on b125 b116)
(on b126 b10)
(on b127 b142)
(on-table b128)
(on b129 b50)
(on-table b130)
(on b131 b29)
(on b132 b14)
(on b133 b91)
(on-table b134)
(on b135 b152)
(on b136 b17)
(on b137 b122)
(on b138 b94)
(on b139 b111)
(on b140 b130)
(on-table b141)
(on b142 b68)
(on b143 b114)
(on b144 b119)
(on b145 b63)
(on b146 b148)
(on b147 b98)
(on b148 b6)
(on b149 b15)
(on b150 b28)
(on b151 b140)
(on b152 b146)
(on b153 b157)
(on b154 b109)
(on b155 b9)
(on b156 b79)
(on b157 b123)
(clear b5)
(clear b12)
(clear b27)
(clear b34)
(clear b55)
(clear b59)
(clear b77)
(clear b92)
(clear b97)
(clear b133)
(clear b137)
(clear b147)
(clear b156)
)
(:goal
(and
(on b1 b92)
(on b2 b60)
(on b4 b22)
(on b5 b1)
(on b6 b120)
(on b7 b4)
(on b8 b119)
(on b9 b91)
(on b10 b73)
(on b11 b44)
(on b12 b153)
(on b13 b19)
(on b14 b101)
(on b15 b36)
(on b16 b128)
(on b17 b32)
(on b18 b143)
(on b19 b88)
(on b20 b131)
(on b21 b58)
(on b22 b140)
(on b23 b152)
(on b24 b40)
(on b25 b77)
(on b26 b82)
(on b27 b145)
(on b28 b74)
(on b29 b13)
(on b30 b65)
(on b31 b51)
(on b32 b20)
(on b33 b10)
(on b34 b46)
(on b35 b89)
(on b36 b97)
(on b37 b156)
(on b38 b149)
(on b39 b54)
(on b40 b114)
(on b41 b67)
(on b42 b2)
(on b43 b130)
(on b44 b144)
(on b45 b69)
(on b46 b111)
(on b47 b106)
(on b48 b139)
(on b50 b38)
(on b51 b104)
(on b52 b137)
(on b53 b133)
(on b55 b35)
(on b56 b83)
(on b57 b21)
(on b58 b64)
(on b59 b48)
(on b60 b109)
(on b61 b84)
(on b62 b115)
(on b63 b81)
(on b65 b96)
(on b66 b56)
(on b67 b37)
(on b68 b72)
(on b69 b41)
(on b70 b121)
(on b71 b85)
(on b72 b118)
(on b73 b66)
(on b74 b110)
(on b75 b147)
(on b76 b94)
(on b77 b63)
(on b80 b79)
(on b81 b26)
(on b82 b5)
(on b83 b87)
(on b84 b45)
(on b85 b141)
(on b86 b151)
(on b87 b12)
(on b88 b30)
(on b89 b33)
(on b90 b7)
(on b91 b31)
(on b93 b16)
(on b94 b25)
(on b95 b80)
(on b96 b123)
(on b97 b75)
(on b98 b23)
(on b99 b61)
(on b100 b108)
(on b101 b50)
(on b102 b55)
(on b103 b3)
(on b104 b43)
(on b105 b150)
(on b106 b78)
(on b107 b129)
(on b108 b34)
(on b109 b157)
(on b110 b49)
(on b111 b112)
(on b112 b105)
(on b113 b125)
(on b114 b68)
(on b115 b47)
(on b118 b9)
(on b119 b27)
(on b121 b99)
(on b122 b93)
(on b124 b126)
(on b125 b62)
(on b126 b134)
(on b127 b146)
(on b128 b57)
(on b129 b59)
(on b130 b103)
(on b131 b102)
(on b132 b6)
(on b133 b24)
(on b134 b15)
(on b135 b124)
(on b136 b138)
(on b137 b135)
(on b139 b14)
(on b140 b116)
(on b141 b113)
(on b142 b98)
(on b144 b8)
(on b145 b136)
(on b146 b53)
(on b147 b28)
(on b148 b52)
(on b149 b117)
(on b150 b71)
(on b152 b148)
(on b153 b90)
(on b154 b122)
(on b155 b127)
(on b156 b39)
(on b157 b142))
)
)


