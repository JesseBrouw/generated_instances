

(define (problem BW-rand-155)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 )
(:init
(arm-empty)
(on b1 b88)
(on b2 b1)
(on b3 b76)
(on b4 b61)
(on b5 b35)
(on b6 b69)
(on b7 b14)
(on b8 b132)
(on b9 b101)
(on b10 b113)
(on b11 b10)
(on b12 b151)
(on b13 b74)
(on b14 b133)
(on-table b15)
(on b16 b123)
(on b17 b57)
(on b18 b89)
(on b19 b43)
(on b20 b120)
(on b21 b144)
(on b22 b131)
(on b23 b81)
(on b24 b41)
(on b25 b56)
(on b26 b94)
(on b27 b77)
(on b28 b147)
(on-table b29)
(on b30 b105)
(on b31 b38)
(on b32 b55)
(on b33 b19)
(on b34 b6)
(on b35 b67)
(on b36 b78)
(on b37 b72)
(on b38 b85)
(on b39 b47)
(on b40 b11)
(on b41 b12)
(on b42 b52)
(on b43 b108)
(on b44 b58)
(on b45 b152)
(on-table b46)
(on-table b47)
(on b48 b115)
(on-table b49)
(on b50 b98)
(on-table b51)
(on b52 b135)
(on b53 b106)
(on b54 b148)
(on b55 b31)
(on b56 b51)
(on b57 b54)
(on b58 b46)
(on b59 b48)
(on b60 b66)
(on b61 b42)
(on b62 b39)
(on b63 b93)
(on-table b64)
(on b65 b17)
(on b66 b34)
(on b67 b96)
(on-table b68)
(on b69 b110)
(on b70 b134)
(on b71 b25)
(on b72 b49)
(on b73 b149)
(on b74 b127)
(on b75 b155)
(on b76 b9)
(on b77 b116)
(on b78 b112)
(on b79 b82)
(on b80 b63)
(on b81 b104)
(on b82 b37)
(on-table b83)
(on-table b84)
(on-table b85)
(on b86 b109)
(on b87 b141)
(on-table b88)
(on b89 b126)
(on b90 b122)
(on b91 b84)
(on b92 b21)
(on-table b93)
(on b94 b28)
(on b95 b53)
(on-table b96)
(on b97 b20)
(on b98 b15)
(on b99 b137)
(on b100 b22)
(on b101 b75)
(on b102 b107)
(on b103 b136)
(on b104 b24)
(on b105 b97)
(on b106 b44)
(on b107 b23)
(on b108 b86)
(on b109 b65)
(on b110 b129)
(on b111 b153)
(on b112 b121)
(on-table b113)
(on-table b114)
(on b115 b125)
(on b116 b8)
(on b117 b102)
(on b118 b99)
(on b119 b124)
(on b120 b33)
(on b121 b62)
(on b122 b59)
(on b123 b154)
(on b124 b27)
(on b125 b5)
(on b126 b3)
(on b127 b36)
(on b128 b4)
(on b129 b2)
(on-table b130)
(on b131 b18)
(on b132 b143)
(on b133 b95)
(on b134 b138)
(on b135 b13)
(on b136 b87)
(on b137 b90)
(on b138 b103)
(on b139 b128)
(on b140 b142)
(on b141 b100)
(on b142 b16)
(on b143 b92)
(on b144 b150)
(on b145 b119)
(on b146 b60)
(on b147 b139)
(on-table b148)
(on b149 b114)
(on-table b150)
(on b151 b29)
(on b152 b7)
(on b153 b70)
(on b154 b45)
(on b155 b30)
(clear b26)
(clear b32)
(clear b40)
(clear b50)
(clear b64)
(clear b68)
(clear b71)
(clear b73)
(clear b79)
(clear b80)
(clear b83)
(clear b91)
(clear b111)
(clear b117)
(clear b118)
(clear b130)
(clear b140)
(clear b145)
(clear b146)
)
(:goal
(and
(on b1 b117)
(on b2 b4)
(on b3 b50)
(on b4 b48)
(on b5 b113)
(on b6 b44)
(on b7 b61)
(on b8 b59)
(on b9 b12)
(on b10 b85)
(on b12 b56)
(on b13 b71)
(on b14 b106)
(on b15 b5)
(on b17 b41)
(on b18 b79)
(on b19 b34)
(on b20 b155)
(on b21 b89)
(on b22 b7)
(on b24 b53)
(on b25 b102)
(on b26 b65)
(on b27 b147)
(on b28 b13)
(on b29 b46)
(on b30 b6)
(on b32 b86)
(on b33 b138)
(on b34 b22)
(on b35 b87)
(on b36 b111)
(on b37 b54)
(on b38 b148)
(on b39 b68)
(on b40 b38)
(on b41 b58)
(on b43 b83)
(on b44 b76)
(on b45 b90)
(on b46 b88)
(on b47 b11)
(on b48 b105)
(on b49 b123)
(on b50 b119)
(on b51 b126)
(on b52 b129)
(on b53 b8)
(on b54 b29)
(on b55 b37)
(on b56 b122)
(on b57 b35)
(on b58 b84)
(on b59 b82)
(on b60 b74)
(on b61 b135)
(on b62 b145)
(on b63 b55)
(on b64 b80)
(on b65 b120)
(on b66 b152)
(on b67 b114)
(on b68 b107)
(on b69 b9)
(on b71 b39)
(on b72 b103)
(on b73 b144)
(on b74 b101)
(on b75 b94)
(on b76 b27)
(on b77 b124)
(on b80 b142)
(on b81 b128)
(on b82 b98)
(on b83 b25)
(on b84 b32)
(on b85 b95)
(on b86 b115)
(on b87 b62)
(on b88 b64)
(on b90 b92)
(on b91 b150)
(on b92 b139)
(on b93 b118)
(on b94 b14)
(on b95 b121)
(on b96 b24)
(on b98 b10)
(on b99 b31)
(on b100 b97)
(on b101 b66)
(on b102 b67)
(on b103 b127)
(on b104 b75)
(on b105 b91)
(on b107 b33)
(on b108 b100)
(on b109 b17)
(on b110 b133)
(on b111 b153)
(on b112 b45)
(on b113 b73)
(on b114 b154)
(on b115 b96)
(on b116 b1)
(on b117 b30)
(on b118 b146)
(on b119 b49)
(on b120 b137)
(on b121 b43)
(on b122 b112)
(on b123 b110)
(on b124 b2)
(on b125 b21)
(on b126 b99)
(on b128 b93)
(on b129 b19)
(on b130 b134)
(on b131 b20)
(on b132 b116)
(on b133 b52)
(on b134 b3)
(on b135 b26)
(on b136 b151)
(on b137 b60)
(on b138 b108)
(on b139 b18)
(on b140 b51)
(on b141 b16)
(on b142 b77)
(on b143 b136)
(on b144 b125)
(on b145 b109)
(on b146 b69)
(on b148 b140)
(on b150 b141)
(on b151 b130)
(on b152 b63)
(on b153 b81)
(on b154 b40)
(on b155 b70))
)
)


