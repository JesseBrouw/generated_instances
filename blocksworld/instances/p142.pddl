

(define (problem BW-rand-144)
(:domain blocksworld-3ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 )
(:init
(on b1 b93)
(on b2 b67)
(on b3 b6)
(on b4 b80)
(on b5 b37)
(on b6 b131)
(on b7 b141)
(on b8 b142)
(on-table b9)
(on b10 b87)
(on b11 b95)
(on b12 b115)
(on b13 b138)
(on b14 b114)
(on b15 b102)
(on b16 b25)
(on b17 b30)
(on b18 b63)
(on b19 b65)
(on b20 b24)
(on b21 b110)
(on b22 b61)
(on b23 b123)
(on b24 b48)
(on b25 b124)
(on b26 b15)
(on b27 b39)
(on b28 b29)
(on b29 b69)
(on b30 b40)
(on b31 b34)
(on b32 b97)
(on b33 b27)
(on-table b34)
(on b35 b112)
(on b36 b54)
(on b37 b38)
(on b38 b127)
(on b39 b32)
(on b40 b1)
(on b41 b4)
(on b42 b10)
(on b43 b113)
(on b44 b11)
(on-table b45)
(on b46 b56)
(on b47 b36)
(on b48 b14)
(on b49 b90)
(on b50 b106)
(on b51 b70)
(on b52 b50)
(on b53 b92)
(on b54 b66)
(on b55 b68)
(on b56 b100)
(on b57 b3)
(on b58 b91)
(on b59 b130)
(on b60 b79)
(on b61 b5)
(on b62 b82)
(on b63 b118)
(on b64 b111)
(on b65 b20)
(on b66 b16)
(on b67 b43)
(on b68 b44)
(on b69 b59)
(on b70 b58)
(on b71 b28)
(on b72 b62)
(on b73 b64)
(on b74 b139)
(on b75 b45)
(on b76 b137)
(on b77 b135)
(on b78 b132)
(on b79 b119)
(on b80 b77)
(on-table b81)
(on-table b82)
(on b83 b53)
(on b84 b104)
(on b85 b78)
(on b86 b18)
(on b87 b84)
(on b88 b21)
(on b89 b47)
(on b90 b105)
(on-table b91)
(on b92 b31)
(on b93 b96)
(on b94 b129)
(on b95 b71)
(on-table b96)
(on b97 b19)
(on-table b98)
(on b99 b2)
(on b100 b8)
(on b101 b26)
(on b102 b49)
(on b103 b81)
(on b104 b86)
(on b105 b125)
(on b106 b144)
(on b107 b74)
(on b108 b140)
(on b109 b121)
(on b110 b42)
(on b111 b55)
(on-table b112)
(on b113 b13)
(on b114 b35)
(on b115 b116)
(on b116 b98)
(on b117 b133)
(on b118 b107)
(on b119 b99)
(on b120 b109)
(on b121 b128)
(on b122 b101)
(on b123 b73)
(on b124 b57)
(on b125 b51)
(on b126 b94)
(on b127 b83)
(on b128 b126)
(on b129 b33)
(on b130 b12)
(on b131 b46)
(on b132 b76)
(on b133 b85)
(on b134 b7)
(on b135 b72)
(on b136 b75)
(on b137 b52)
(on b138 b88)
(on b139 b89)
(on b140 b17)
(on b141 b108)
(on b142 b22)
(on b143 b134)
(on-table b144)
(clear b9)
(clear b23)
(clear b41)
(clear b60)
(clear b103)
(clear b117)
(clear b120)
(clear b122)
(clear b136)
(clear b143)
)
(:goal
(and
(on b3 b133)
(on b4 b11)
(on b5 b69)
(on b6 b119)
(on b7 b80)
(on b8 b96)
(on b9 b60)
(on b10 b127)
(on b11 b77)
(on b12 b32)
(on b13 b101)
(on b14 b129)
(on b15 b100)
(on b16 b70)
(on b18 b57)
(on b19 b137)
(on b20 b112)
(on b21 b48)
(on b22 b27)
(on b23 b89)
(on b24 b86)
(on b25 b15)
(on b26 b95)
(on b27 b103)
(on b28 b114)
(on b29 b116)
(on b30 b18)
(on b31 b28)
(on b32 b141)
(on b33 b84)
(on b34 b47)
(on b35 b105)
(on b36 b37)
(on b37 b24)
(on b38 b125)
(on b40 b66)
(on b41 b26)
(on b42 b140)
(on b43 b54)
(on b45 b124)
(on b46 b81)
(on b47 b97)
(on b48 b55)
(on b49 b85)
(on b50 b62)
(on b51 b138)
(on b53 b106)
(on b54 b33)
(on b55 b139)
(on b56 b143)
(on b57 b58)
(on b58 b10)
(on b59 b8)
(on b61 b93)
(on b62 b107)
(on b63 b46)
(on b64 b135)
(on b65 b44)
(on b66 b108)
(on b67 b61)
(on b68 b73)
(on b69 b104)
(on b70 b3)
(on b71 b79)
(on b72 b6)
(on b73 b74)
(on b74 b118)
(on b76 b75)
(on b77 b12)
(on b78 b14)
(on b79 b41)
(on b81 b126)
(on b82 b115)
(on b83 b136)
(on b84 b63)
(on b85 b43)
(on b86 b13)
(on b87 b98)
(on b88 b71)
(on b89 b113)
(on b90 b109)
(on b91 b52)
(on b92 b123)
(on b93 b92)
(on b94 b132)
(on b96 b51)
(on b97 b65)
(on b98 b22)
(on b99 b29)
(on b100 b19)
(on b101 b21)
(on b102 b20)
(on b103 b34)
(on b104 b23)
(on b105 b50)
(on b106 b72)
(on b107 b4)
(on b108 b5)
(on b109 b2)
(on b110 b9)
(on b111 b45)
(on b112 b17)
(on b113 b91)
(on b114 b82)
(on b115 b16)
(on b116 b1)
(on b117 b67)
(on b118 b42)
(on b119 b142)
(on b120 b59)
(on b121 b76)
(on b122 b121)
(on b123 b134)
(on b124 b130)
(on b125 b90)
(on b126 b99)
(on b127 b7)
(on b128 b56)
(on b129 b39)
(on b130 b40)
(on b131 b87)
(on b132 b117)
(on b134 b128)
(on b135 b94)
(on b136 b31)
(on b137 b88)
(on b139 b25)
(on b140 b30)
(on b141 b53)
(on b142 b36)
(on b143 b49))
)
)


