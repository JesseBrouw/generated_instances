

(define (problem BW-rand-138)
(:domain blocksworld-3ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 )
(:init
(on b1 b113)
(on b2 b75)
(on b3 b110)
(on b4 b29)
(on b5 b47)
(on b6 b130)
(on b7 b15)
(on b8 b121)
(on b9 b71)
(on b10 b85)
(on b11 b30)
(on b12 b115)
(on b13 b105)
(on b14 b37)
(on b15 b26)
(on b16 b39)
(on b17 b69)
(on b18 b57)
(on b19 b20)
(on b20 b64)
(on b21 b61)
(on b22 b126)
(on b23 b41)
(on b24 b111)
(on-table b25)
(on-table b26)
(on b27 b94)
(on b28 b67)
(on b29 b27)
(on b30 b93)
(on-table b31)
(on b32 b92)
(on b33 b129)
(on b34 b42)
(on b35 b124)
(on b36 b45)
(on b37 b76)
(on b38 b88)
(on b39 b24)
(on b40 b18)
(on b41 b131)
(on b42 b4)
(on b43 b23)
(on b44 b107)
(on b45 b7)
(on b46 b108)
(on b47 b86)
(on b48 b133)
(on b49 b90)
(on b50 b49)
(on b51 b122)
(on-table b52)
(on b53 b13)
(on b54 b25)
(on b55 b59)
(on b56 b6)
(on b57 b137)
(on b58 b28)
(on b59 b44)
(on b60 b55)
(on b61 b63)
(on b62 b72)
(on b63 b114)
(on b64 b116)
(on b65 b101)
(on-table b66)
(on b67 b62)
(on b68 b60)
(on b69 b14)
(on b70 b2)
(on b71 b48)
(on b72 b91)
(on b73 b103)
(on-table b74)
(on b75 b96)
(on-table b76)
(on b77 b112)
(on b78 b135)
(on b79 b82)
(on b80 b58)
(on b81 b118)
(on b82 b74)
(on b83 b21)
(on b84 b119)
(on b85 b50)
(on b86 b120)
(on b87 b40)
(on b88 b34)
(on b89 b132)
(on b90 b87)
(on b91 b53)
(on b92 b16)
(on b93 b109)
(on-table b94)
(on b95 b99)
(on b96 b38)
(on b97 b68)
(on b98 b138)
(on b99 b134)
(on b100 b78)
(on b101 b56)
(on b102 b8)
(on b103 b98)
(on b104 b84)
(on b105 b33)
(on b106 b12)
(on b107 b66)
(on b108 b100)
(on b109 b46)
(on b110 b32)
(on-table b111)
(on b112 b11)
(on b113 b35)
(on b114 b52)
(on b115 b125)
(on b116 b22)
(on b117 b54)
(on b118 b43)
(on b119 b36)
(on b120 b9)
(on b121 b95)
(on b122 b73)
(on b123 b5)
(on b124 b83)
(on b125 b17)
(on b126 b81)
(on b127 b97)
(on b128 b123)
(on b129 b51)
(on b130 b106)
(on b131 b1)
(on b132 b65)
(on b133 b10)
(on b134 b104)
(on b135 b79)
(on-table b136)
(on b137 b70)
(on b138 b117)
(clear b3)
(clear b19)
(clear b31)
(clear b77)
(clear b80)
(clear b89)
(clear b102)
(clear b127)
(clear b128)
(clear b136)
)
(:goal
(and
(on b2 b79)
(on b3 b99)
(on b6 b33)
(on b7 b110)
(on b8 b100)
(on b9 b70)
(on b10 b137)
(on b11 b92)
(on b12 b118)
(on b13 b125)
(on b14 b80)
(on b15 b69)
(on b16 b39)
(on b17 b74)
(on b18 b38)
(on b19 b131)
(on b20 b121)
(on b21 b63)
(on b22 b21)
(on b24 b77)
(on b25 b26)
(on b26 b126)
(on b27 b1)
(on b28 b97)
(on b29 b105)
(on b30 b7)
(on b31 b111)
(on b32 b8)
(on b33 b11)
(on b34 b23)
(on b35 b122)
(on b36 b18)
(on b38 b96)
(on b39 b112)
(on b40 b73)
(on b41 b115)
(on b42 b48)
(on b44 b87)
(on b45 b136)
(on b46 b135)
(on b47 b54)
(on b48 b114)
(on b49 b46)
(on b50 b109)
(on b51 b12)
(on b52 b35)
(on b53 b59)
(on b54 b30)
(on b55 b32)
(on b57 b64)
(on b58 b14)
(on b59 b76)
(on b60 b50)
(on b61 b102)
(on b62 b98)
(on b63 b95)
(on b64 b134)
(on b65 b6)
(on b66 b42)
(on b67 b13)
(on b68 b133)
(on b69 b117)
(on b70 b88)
(on b71 b101)
(on b72 b27)
(on b73 b47)
(on b75 b34)
(on b76 b103)
(on b77 b106)
(on b78 b37)
(on b79 b86)
(on b80 b68)
(on b81 b75)
(on b82 b93)
(on b83 b127)
(on b84 b31)
(on b85 b24)
(on b86 b124)
(on b87 b104)
(on b88 b138)
(on b89 b62)
(on b90 b120)
(on b91 b113)
(on b92 b5)
(on b93 b128)
(on b94 b2)
(on b95 b65)
(on b96 b3)
(on b97 b71)
(on b98 b55)
(on b99 b22)
(on b100 b123)
(on b102 b67)
(on b103 b78)
(on b104 b28)
(on b105 b52)
(on b106 b49)
(on b107 b90)
(on b108 b17)
(on b109 b107)
(on b110 b60)
(on b111 b4)
(on b112 b81)
(on b113 b132)
(on b114 b53)
(on b115 b61)
(on b116 b45)
(on b117 b72)
(on b118 b43)
(on b119 b44)
(on b120 b108)
(on b121 b85)
(on b122 b36)
(on b123 b10)
(on b124 b16)
(on b125 b15)
(on b126 b20)
(on b128 b119)
(on b130 b66)
(on b131 b41)
(on b132 b83)
(on b134 b9)
(on b135 b84)
(on b136 b82)
(on b137 b91)
(on b138 b29))
)
)


