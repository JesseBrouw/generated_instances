

(define (problem BW-rand-144)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 )
(:init
(arm-empty)
(on b1 b90)
(on b2 b70)
(on b3 b19)
(on b4 b25)
(on b5 b110)
(on b6 b134)
(on b7 b18)
(on b8 b5)
(on b9 b13)
(on b10 b115)
(on b11 b74)
(on b12 b130)
(on-table b13)
(on b14 b109)
(on b15 b38)
(on b16 b46)
(on b17 b143)
(on-table b18)
(on-table b19)
(on b20 b57)
(on b21 b72)
(on b22 b94)
(on b23 b59)
(on b24 b78)
(on-table b25)
(on b26 b63)
(on b27 b21)
(on b28 b77)
(on b29 b80)
(on b30 b128)
(on b31 b11)
(on b32 b47)
(on b33 b23)
(on b34 b123)
(on b35 b122)
(on b36 b102)
(on b37 b121)
(on b38 b144)
(on b39 b138)
(on b40 b33)
(on-table b41)
(on-table b42)
(on b43 b132)
(on b44 b112)
(on b45 b119)
(on b46 b35)
(on b47 b65)
(on b48 b20)
(on b49 b44)
(on b50 b93)
(on b51 b30)
(on-table b52)
(on b53 b76)
(on b54 b135)
(on b55 b51)
(on b56 b3)
(on b57 b71)
(on b58 b126)
(on b59 b49)
(on b60 b89)
(on b61 b67)
(on b62 b131)
(on b63 b95)
(on b64 b87)
(on b65 b97)
(on b66 b111)
(on-table b67)
(on b68 b7)
(on-table b69)
(on b70 b133)
(on b71 b1)
(on b72 b64)
(on b73 b69)
(on b74 b139)
(on b75 b108)
(on b76 b10)
(on b77 b58)
(on b78 b6)
(on b79 b52)
(on-table b80)
(on b81 b142)
(on b82 b12)
(on-table b83)
(on b84 b91)
(on b85 b55)
(on b86 b117)
(on b87 b113)
(on b88 b107)
(on b89 b141)
(on b90 b129)
(on b91 b28)
(on b92 b101)
(on b93 b86)
(on b94 b36)
(on b95 b92)
(on b96 b60)
(on b97 b56)
(on b98 b8)
(on b99 b62)
(on b100 b24)
(on b101 b73)
(on-table b102)
(on b103 b100)
(on b104 b120)
(on b105 b17)
(on b106 b104)
(on b107 b84)
(on b108 b2)
(on b109 b40)
(on b110 b26)
(on b111 b137)
(on b112 b106)
(on b113 b29)
(on b114 b15)
(on b115 b103)
(on b116 b82)
(on b117 b22)
(on b118 b9)
(on b119 b98)
(on b120 b16)
(on b121 b96)
(on b122 b88)
(on b123 b136)
(on b124 b118)
(on b125 b53)
(on b126 b61)
(on b127 b79)
(on b128 b127)
(on b129 b45)
(on b130 b27)
(on b131 b34)
(on b132 b140)
(on b133 b68)
(on b134 b42)
(on b135 b66)
(on b136 b116)
(on b137 b14)
(on b138 b99)
(on b139 b37)
(on b140 b41)
(on b141 b125)
(on b142 b75)
(on b143 b32)
(on b144 b31)
(clear b4)
(clear b39)
(clear b43)
(clear b48)
(clear b50)
(clear b54)
(clear b81)
(clear b83)
(clear b85)
(clear b105)
(clear b114)
(clear b124)
)
(:goal
(and
(on b1 b33)
(on b2 b143)
(on b3 b40)
(on b4 b15)
(on b5 b45)
(on b6 b85)
(on b8 b80)
(on b9 b7)
(on b10 b50)
(on b12 b27)
(on b13 b29)
(on b14 b70)
(on b15 b97)
(on b16 b75)
(on b17 b1)
(on b18 b38)
(on b19 b25)
(on b20 b49)
(on b21 b133)
(on b22 b23)
(on b23 b94)
(on b24 b88)
(on b25 b102)
(on b26 b79)
(on b27 b108)
(on b29 b12)
(on b30 b37)
(on b31 b109)
(on b32 b34)
(on b33 b16)
(on b34 b78)
(on b35 b132)
(on b36 b111)
(on b38 b14)
(on b40 b128)
(on b41 b115)
(on b42 b123)
(on b43 b30)
(on b44 b140)
(on b45 b87)
(on b46 b71)
(on b47 b101)
(on b48 b73)
(on b49 b118)
(on b50 b120)
(on b51 b20)
(on b52 b142)
(on b53 b81)
(on b54 b28)
(on b55 b5)
(on b56 b76)
(on b57 b35)
(on b58 b26)
(on b59 b18)
(on b60 b53)
(on b61 b130)
(on b62 b32)
(on b63 b137)
(on b64 b62)
(on b65 b6)
(on b66 b69)
(on b67 b8)
(on b68 b95)
(on b69 b19)
(on b70 b119)
(on b71 b72)
(on b72 b60)
(on b73 b55)
(on b74 b21)
(on b75 b46)
(on b76 b114)
(on b77 b131)
(on b78 b99)
(on b79 b11)
(on b80 b117)
(on b81 b59)
(on b83 b63)
(on b84 b48)
(on b85 b52)
(on b86 b31)
(on b87 b74)
(on b90 b56)
(on b91 b86)
(on b92 b129)
(on b93 b10)
(on b94 b110)
(on b95 b41)
(on b96 b139)
(on b97 b121)
(on b98 b65)
(on b99 b42)
(on b100 b54)
(on b101 b44)
(on b102 b116)
(on b103 b24)
(on b104 b92)
(on b105 b112)
(on b106 b124)
(on b107 b98)
(on b108 b96)
(on b110 b84)
(on b111 b91)
(on b112 b68)
(on b113 b58)
(on b114 b135)
(on b115 b141)
(on b116 b83)
(on b117 b4)
(on b118 b66)
(on b120 b103)
(on b121 b113)
(on b122 b107)
(on b123 b134)
(on b124 b22)
(on b125 b17)
(on b126 b89)
(on b127 b43)
(on b128 b136)
(on b129 b57)
(on b130 b82)
(on b131 b122)
(on b132 b90)
(on b133 b39)
(on b135 b13)
(on b136 b144)
(on b137 b61)
(on b139 b2)
(on b140 b127)
(on b141 b36)
(on b142 b105)
(on b143 b9)
(on b144 b64))
)
)


