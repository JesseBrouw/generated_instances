

(define (problem BW-rand-149)
(:domain blocksworld-3ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 )
(:init
(on b1 b102)
(on b2 b43)
(on b3 b120)
(on b4 b117)
(on b5 b115)
(on b6 b107)
(on b7 b5)
(on b8 b134)
(on b9 b30)
(on b10 b71)
(on b11 b135)
(on-table b12)
(on b13 b60)
(on b14 b66)
(on b15 b121)
(on b16 b8)
(on b17 b15)
(on b18 b33)
(on b19 b52)
(on b20 b98)
(on b21 b49)
(on b22 b36)
(on b23 b95)
(on b24 b17)
(on b25 b26)
(on b26 b133)
(on b27 b123)
(on b28 b29)
(on b29 b39)
(on b30 b82)
(on-table b31)
(on b32 b108)
(on b33 b51)
(on b34 b22)
(on b35 b67)
(on b36 b144)
(on b37 b20)
(on b38 b127)
(on b39 b114)
(on b40 b61)
(on-table b41)
(on b42 b41)
(on b43 b80)
(on b44 b126)
(on b45 b84)
(on b46 b47)
(on b47 b62)
(on b48 b13)
(on-table b49)
(on-table b50)
(on b51 b136)
(on b52 b40)
(on b53 b111)
(on b54 b53)
(on b55 b56)
(on b56 b122)
(on b57 b63)
(on b58 b4)
(on b59 b24)
(on b60 b50)
(on b61 b6)
(on-table b62)
(on b63 b119)
(on b64 b27)
(on b65 b34)
(on b66 b45)
(on b67 b103)
(on b68 b78)
(on b69 b131)
(on b70 b58)
(on b71 b146)
(on b72 b25)
(on b73 b77)
(on b74 b112)
(on b75 b86)
(on b76 b101)
(on-table b77)
(on b78 b44)
(on b79 b149)
(on b80 b11)
(on b81 b92)
(on b82 b83)
(on b83 b2)
(on b84 b68)
(on b85 b104)
(on b86 b12)
(on b87 b96)
(on b88 b100)
(on b89 b37)
(on b90 b55)
(on b91 b88)
(on b92 b69)
(on b93 b113)
(on b94 b19)
(on b95 b57)
(on b96 b137)
(on b97 b70)
(on b98 b73)
(on b99 b54)
(on b100 b72)
(on b101 b128)
(on b102 b90)
(on b103 b94)
(on b104 b81)
(on b105 b65)
(on b106 b87)
(on b107 b32)
(on b108 b148)
(on b109 b3)
(on b110 b129)
(on b111 b42)
(on b112 b76)
(on b113 b106)
(on b114 b141)
(on b115 b124)
(on b116 b85)
(on b117 b145)
(on b118 b105)
(on b119 b75)
(on b120 b97)
(on-table b121)
(on b122 b91)
(on b123 b9)
(on b124 b74)
(on b125 b143)
(on b126 b130)
(on b127 b21)
(on b128 b132)
(on b129 b1)
(on b130 b10)
(on b131 b139)
(on b132 b99)
(on b133 b118)
(on b134 b147)
(on b135 b109)
(on b136 b14)
(on b137 b142)
(on b138 b59)
(on b139 b16)
(on-table b140)
(on b141 b110)
(on b142 b18)
(on b143 b38)
(on b144 b79)
(on b145 b93)
(on-table b146)
(on b147 b89)
(on b148 b140)
(on b149 b64)
(clear b7)
(clear b23)
(clear b28)
(clear b31)
(clear b35)
(clear b46)
(clear b48)
(clear b116)
(clear b125)
(clear b138)
)
(:goal
(and
(on b1 b32)
(on b2 b18)
(on b3 b64)
(on b4 b132)
(on b5 b75)
(on b6 b113)
(on b7 b115)
(on b8 b56)
(on b9 b24)
(on b10 b79)
(on b11 b92)
(on b12 b141)
(on b13 b130)
(on b14 b58)
(on b15 b55)
(on b16 b71)
(on b17 b106)
(on b18 b117)
(on b19 b73)
(on b20 b65)
(on b23 b45)
(on b24 b41)
(on b25 b82)
(on b26 b36)
(on b27 b144)
(on b28 b84)
(on b29 b112)
(on b30 b72)
(on b31 b116)
(on b32 b124)
(on b33 b46)
(on b34 b14)
(on b35 b122)
(on b36 b20)
(on b37 b107)
(on b38 b33)
(on b39 b31)
(on b40 b94)
(on b41 b102)
(on b42 b8)
(on b43 b87)
(on b44 b91)
(on b45 b34)
(on b46 b43)
(on b47 b68)
(on b48 b44)
(on b49 b121)
(on b50 b135)
(on b51 b9)
(on b52 b54)
(on b53 b30)
(on b54 b7)
(on b55 b37)
(on b56 b63)
(on b57 b12)
(on b58 b1)
(on b59 b53)
(on b60 b139)
(on b61 b123)
(on b62 b147)
(on b63 b60)
(on b64 b2)
(on b65 b133)
(on b66 b95)
(on b67 b146)
(on b68 b40)
(on b69 b101)
(on b70 b80)
(on b71 b42)
(on b72 b97)
(on b73 b29)
(on b74 b140)
(on b76 b109)
(on b77 b15)
(on b78 b142)
(on b79 b23)
(on b81 b51)
(on b82 b125)
(on b83 b10)
(on b84 b134)
(on b85 b131)
(on b86 b96)
(on b87 b78)
(on b88 b110)
(on b89 b143)
(on b90 b119)
(on b91 b83)
(on b92 b103)
(on b93 b35)
(on b94 b57)
(on b95 b13)
(on b96 b89)
(on b97 b74)
(on b99 b104)
(on b101 b86)
(on b102 b50)
(on b103 b149)
(on b104 b48)
(on b105 b16)
(on b106 b28)
(on b107 b22)
(on b108 b67)
(on b109 b69)
(on b110 b128)
(on b111 b126)
(on b112 b137)
(on b114 b145)
(on b115 b26)
(on b116 b70)
(on b117 b27)
(on b118 b81)
(on b119 b61)
(on b120 b77)
(on b121 b99)
(on b122 b19)
(on b123 b38)
(on b124 b66)
(on b125 b52)
(on b126 b11)
(on b127 b4)
(on b128 b25)
(on b129 b62)
(on b130 b118)
(on b131 b6)
(on b132 b39)
(on b133 b136)
(on b134 b127)
(on b135 b90)
(on b136 b21)
(on b137 b59)
(on b139 b17)
(on b140 b138)
(on b141 b5)
(on b142 b47)
(on b143 b98)
(on b144 b114)
(on b145 b108)
(on b146 b93)
(on b147 b3)
(on b148 b100)
(on b149 b49))
)
)


