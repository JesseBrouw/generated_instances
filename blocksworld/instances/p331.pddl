

(define (problem BW-rand-135)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 )
(:init
(arm-empty)
(on b1 b93)
(on b2 b111)
(on-table b3)
(on b4 b50)
(on b5 b38)
(on b6 b112)
(on b7 b21)
(on b8 b5)
(on b9 b63)
(on b10 b98)
(on b11 b27)
(on b12 b74)
(on b13 b59)
(on b14 b135)
(on b15 b52)
(on b16 b83)
(on b17 b19)
(on b18 b106)
(on b19 b110)
(on b20 b125)
(on b21 b56)
(on-table b22)
(on b23 b122)
(on b24 b121)
(on b25 b40)
(on b26 b105)
(on-table b27)
(on b28 b23)
(on b29 b92)
(on b30 b119)
(on b31 b25)
(on b32 b72)
(on b33 b41)
(on b34 b60)
(on b35 b11)
(on b36 b113)
(on b37 b35)
(on b38 b33)
(on b39 b42)
(on b40 b64)
(on b41 b116)
(on b42 b44)
(on b43 b130)
(on b44 b89)
(on b45 b22)
(on b46 b17)
(on b47 b2)
(on b48 b36)
(on b49 b62)
(on b50 b118)
(on b51 b114)
(on b52 b102)
(on b53 b9)
(on b54 b128)
(on b55 b101)
(on b56 b70)
(on b57 b66)
(on b58 b132)
(on b59 b100)
(on b60 b76)
(on b61 b109)
(on b62 b12)
(on b63 b16)
(on b64 b80)
(on-table b65)
(on b66 b117)
(on b67 b77)
(on b68 b48)
(on b69 b87)
(on b70 b49)
(on b71 b90)
(on-table b72)
(on b73 b91)
(on b74 b53)
(on b75 b32)
(on b76 b103)
(on b77 b107)
(on b78 b124)
(on b79 b61)
(on b80 b15)
(on b81 b78)
(on b82 b108)
(on b83 b31)
(on b84 b129)
(on b85 b7)
(on b86 b71)
(on b87 b47)
(on b88 b46)
(on b89 b6)
(on b90 b68)
(on b91 b131)
(on-table b92)
(on b93 b55)
(on b94 b24)
(on b95 b43)
(on b96 b85)
(on b97 b30)
(on b98 b1)
(on b99 b104)
(on b100 b81)
(on b101 b120)
(on b102 b28)
(on b103 b88)
(on b104 b34)
(on-table b105)
(on b106 b45)
(on b107 b115)
(on b108 b58)
(on b109 b75)
(on b110 b86)
(on b111 b84)
(on b112 b73)
(on-table b113)
(on b114 b67)
(on b115 b95)
(on b116 b134)
(on b117 b20)
(on b118 b10)
(on b119 b51)
(on b120 b26)
(on b121 b39)
(on b122 b57)
(on b123 b97)
(on b124 b37)
(on b125 b13)
(on b126 b82)
(on b127 b123)
(on b128 b126)
(on b129 b54)
(on b130 b69)
(on b131 b99)
(on b132 b4)
(on b133 b29)
(on-table b134)
(on b135 b8)
(clear b3)
(clear b14)
(clear b18)
(clear b65)
(clear b79)
(clear b94)
(clear b96)
(clear b127)
(clear b133)
)
(:goal
(and
(on b1 b84)
(on b2 b62)
(on b3 b47)
(on b4 b12)
(on b5 b50)
(on b6 b48)
(on b7 b132)
(on b8 b79)
(on b9 b78)
(on b10 b75)
(on b11 b24)
(on b12 b129)
(on b13 b69)
(on b14 b40)
(on b15 b123)
(on b16 b36)
(on b17 b20)
(on b18 b58)
(on b19 b22)
(on b20 b109)
(on b21 b55)
(on b22 b21)
(on b23 b93)
(on b24 b56)
(on b27 b72)
(on b28 b23)
(on b29 b34)
(on b30 b127)
(on b31 b25)
(on b32 b76)
(on b33 b44)
(on b34 b77)
(on b35 b15)
(on b36 b82)
(on b37 b103)
(on b38 b42)
(on b39 b43)
(on b41 b64)
(on b42 b2)
(on b43 b63)
(on b44 b73)
(on b46 b125)
(on b47 b60)
(on b48 b19)
(on b49 b27)
(on b50 b16)
(on b51 b59)
(on b52 b57)
(on b53 b83)
(on b54 b86)
(on b55 b112)
(on b56 b115)
(on b58 b87)
(on b59 b38)
(on b60 b4)
(on b61 b100)
(on b62 b33)
(on b63 b117)
(on b64 b90)
(on b65 b81)
(on b66 b104)
(on b67 b98)
(on b68 b28)
(on b69 b49)
(on b70 b116)
(on b71 b122)
(on b72 b3)
(on b73 b91)
(on b74 b7)
(on b75 b74)
(on b76 b14)
(on b77 b105)
(on b78 b45)
(on b79 b114)
(on b80 b121)
(on b81 b92)
(on b82 b65)
(on b83 b41)
(on b84 b46)
(on b85 b96)
(on b86 b11)
(on b87 b124)
(on b88 b135)
(on b89 b26)
(on b90 b128)
(on b91 b88)
(on b92 b126)
(on b93 b39)
(on b94 b130)
(on b95 b94)
(on b96 b10)
(on b97 b118)
(on b98 b61)
(on b99 b35)
(on b100 b9)
(on b101 b99)
(on b102 b8)
(on b103 b13)
(on b104 b80)
(on b105 b110)
(on b106 b70)
(on b108 b133)
(on b109 b68)
(on b110 b85)
(on b111 b30)
(on b112 b131)
(on b113 b5)
(on b114 b101)
(on b115 b113)
(on b116 b52)
(on b117 b31)
(on b118 b111)
(on b119 b18)
(on b120 b102)
(on b121 b1)
(on b122 b67)
(on b123 b51)
(on b124 b106)
(on b125 b37)
(on b126 b119)
(on b127 b120)
(on b128 b95)
(on b129 b29)
(on b130 b107)
(on b131 b134)
(on b132 b71)
(on b133 b32)
(on b135 b89))
)
)


