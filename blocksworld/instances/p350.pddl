

(define (problem BW-rand-154)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 )
(:init
(arm-empty)
(on b1 b16)
(on b2 b110)
(on b3 b93)
(on b4 b18)
(on b5 b73)
(on b6 b37)
(on b7 b142)
(on b8 b146)
(on b9 b54)
(on b10 b83)
(on-table b11)
(on b12 b2)
(on b13 b53)
(on b14 b11)
(on b15 b25)
(on b16 b135)
(on b17 b92)
(on b18 b141)
(on b19 b147)
(on b20 b150)
(on-table b21)
(on b22 b114)
(on b23 b94)
(on-table b24)
(on b25 b145)
(on b26 b151)
(on-table b27)
(on b28 b74)
(on b29 b68)
(on b30 b154)
(on-table b31)
(on b32 b75)
(on b33 b86)
(on b34 b66)
(on b35 b101)
(on b36 b44)
(on-table b37)
(on b38 b26)
(on b39 b119)
(on b40 b52)
(on b41 b72)
(on b42 b58)
(on b43 b113)
(on b44 b153)
(on b45 b100)
(on b46 b109)
(on b47 b55)
(on b48 b122)
(on b49 b102)
(on b50 b64)
(on b51 b111)
(on b52 b88)
(on b53 b105)
(on b54 b108)
(on b55 b38)
(on b56 b134)
(on b57 b62)
(on b58 b36)
(on b59 b40)
(on b60 b99)
(on b61 b63)
(on b62 b85)
(on-table b63)
(on b64 b148)
(on b65 b138)
(on b66 b51)
(on b67 b23)
(on-table b68)
(on b69 b152)
(on b70 b117)
(on b71 b125)
(on-table b72)
(on b73 b139)
(on b74 b27)
(on b75 b90)
(on b76 b57)
(on b77 b71)
(on b78 b96)
(on b79 b45)
(on b80 b131)
(on b81 b24)
(on b82 b70)
(on b83 b133)
(on b84 b129)
(on b85 b78)
(on b86 b149)
(on b87 b140)
(on b88 b123)
(on b89 b116)
(on b90 b19)
(on b91 b81)
(on b92 b120)
(on b93 b87)
(on b94 b31)
(on b95 b7)
(on b96 b50)
(on b97 b30)
(on b98 b106)
(on b99 b136)
(on b100 b77)
(on b101 b127)
(on b102 b13)
(on b103 b28)
(on b104 b1)
(on b105 b43)
(on b106 b91)
(on b107 b39)
(on b108 b59)
(on b109 b130)
(on-table b110)
(on b111 b89)
(on b112 b49)
(on b113 b80)
(on b114 b42)
(on b115 b5)
(on b116 b65)
(on b117 b60)
(on b118 b56)
(on b119 b69)
(on b120 b128)
(on b121 b20)
(on b122 b137)
(on b123 b104)
(on-table b124)
(on b125 b3)
(on b126 b32)
(on b127 b10)
(on b128 b97)
(on b129 b41)
(on b130 b84)
(on b131 b47)
(on b132 b79)
(on b133 b15)
(on b134 b107)
(on b135 b22)
(on b136 b46)
(on b137 b61)
(on b138 b103)
(on b139 b82)
(on b140 b17)
(on b141 b35)
(on b142 b124)
(on b143 b115)
(on b144 b9)
(on b145 b33)
(on b146 b14)
(on b147 b21)
(on b148 b118)
(on b149 b132)
(on b150 b76)
(on b151 b121)
(on b152 b67)
(on-table b153)
(on b154 b48)
(clear b4)
(clear b6)
(clear b8)
(clear b12)
(clear b29)
(clear b34)
(clear b95)
(clear b98)
(clear b112)
(clear b126)
(clear b143)
(clear b144)
)
(:goal
(and
(on b1 b151)
(on b2 b57)
(on b3 b34)
(on b5 b153)
(on b6 b2)
(on b7 b42)
(on b8 b5)
(on b9 b110)
(on b10 b19)
(on b11 b113)
(on b12 b114)
(on b13 b87)
(on b14 b93)
(on b15 b63)
(on b16 b145)
(on b17 b55)
(on b18 b82)
(on b19 b105)
(on b20 b143)
(on b21 b109)
(on b22 b138)
(on b23 b46)
(on b24 b1)
(on b25 b154)
(on b26 b139)
(on b27 b89)
(on b28 b118)
(on b29 b64)
(on b31 b16)
(on b32 b39)
(on b34 b47)
(on b35 b83)
(on b36 b11)
(on b39 b31)
(on b40 b8)
(on b41 b147)
(on b42 b119)
(on b43 b132)
(on b44 b103)
(on b46 b90)
(on b47 b29)
(on b48 b9)
(on b49 b52)
(on b50 b140)
(on b51 b23)
(on b52 b40)
(on b53 b20)
(on b54 b59)
(on b55 b43)
(on b56 b45)
(on b57 b70)
(on b59 b125)
(on b60 b92)
(on b61 b26)
(on b62 b61)
(on b63 b44)
(on b64 b86)
(on b65 b17)
(on b67 b66)
(on b68 b69)
(on b69 b62)
(on b70 b15)
(on b71 b67)
(on b72 b94)
(on b74 b141)
(on b75 b99)
(on b76 b30)
(on b77 b124)
(on b79 b6)
(on b80 b111)
(on b81 b101)
(on b82 b81)
(on b83 b88)
(on b84 b56)
(on b85 b18)
(on b86 b53)
(on b87 b121)
(on b88 b76)
(on b89 b68)
(on b91 b107)
(on b92 b120)
(on b93 b49)
(on b94 b24)
(on b95 b48)
(on b96 b123)
(on b97 b21)
(on b98 b38)
(on b99 b60)
(on b100 b106)
(on b102 b98)
(on b103 b77)
(on b104 b33)
(on b105 b73)
(on b106 b96)
(on b107 b142)
(on b108 b25)
(on b109 b152)
(on b110 b128)
(on b111 b117)
(on b112 b133)
(on b113 b149)
(on b114 b22)
(on b115 b144)
(on b116 b129)
(on b117 b12)
(on b118 b41)
(on b119 b79)
(on b120 b36)
(on b121 b32)
(on b122 b3)
(on b123 b4)
(on b124 b28)
(on b125 b122)
(on b126 b7)
(on b127 b146)
(on b128 b54)
(on b129 b78)
(on b130 b71)
(on b131 b102)
(on b133 b51)
(on b134 b65)
(on b135 b150)
(on b136 b80)
(on b137 b115)
(on b138 b148)
(on b139 b116)
(on b140 b95)
(on b141 b130)
(on b142 b75)
(on b143 b37)
(on b144 b127)
(on b145 b84)
(on b146 b91)
(on b147 b97)
(on b148 b134)
(on b149 b126)
(on b150 b131)
(on b151 b100)
(on b153 b35)
(on b154 b137))
)
)


