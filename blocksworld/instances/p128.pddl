

(define (problem BW-rand-130)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 )
(:init
(arm-empty)
(on b1 b31)
(on b2 b106)
(on b3 b64)
(on b4 b28)
(on b5 b126)
(on b6 b104)
(on b7 b42)
(on b8 b99)
(on b9 b74)
(on b10 b95)
(on b11 b114)
(on b12 b76)
(on b13 b4)
(on b14 b30)
(on b15 b86)
(on b16 b116)
(on b17 b130)
(on b18 b65)
(on b19 b112)
(on b20 b62)
(on-table b21)
(on-table b22)
(on b23 b49)
(on b24 b82)
(on b25 b17)
(on b26 b73)
(on b27 b77)
(on b28 b53)
(on b29 b96)
(on b30 b109)
(on b31 b100)
(on b32 b19)
(on b33 b102)
(on-table b34)
(on b35 b125)
(on b36 b89)
(on b37 b90)
(on b38 b127)
(on b39 b78)
(on b40 b81)
(on-table b41)
(on b42 b11)
(on-table b43)
(on b44 b10)
(on b45 b35)
(on b46 b22)
(on b47 b83)
(on b48 b33)
(on b49 b14)
(on b50 b47)
(on b51 b128)
(on b52 b9)
(on b53 b25)
(on b54 b111)
(on b55 b44)
(on b56 b61)
(on b57 b63)
(on b58 b20)
(on b59 b94)
(on b60 b3)
(on b61 b36)
(on b62 b110)
(on b63 b118)
(on b64 b59)
(on b65 b58)
(on b66 b68)
(on b67 b37)
(on b68 b29)
(on b69 b91)
(on b70 b72)
(on-table b71)
(on b72 b6)
(on b73 b79)
(on b74 b23)
(on-table b75)
(on b76 b15)
(on b77 b97)
(on b78 b70)
(on b79 b88)
(on b80 b16)
(on b81 b50)
(on b82 b98)
(on b83 b119)
(on-table b84)
(on b85 b105)
(on b86 b57)
(on b87 b48)
(on b88 b85)
(on b89 b120)
(on b90 b124)
(on b91 b52)
(on b92 b18)
(on b93 b55)
(on-table b94)
(on b95 b101)
(on b96 b26)
(on b97 b24)
(on-table b98)
(on b99 b34)
(on b100 b7)
(on-table b101)
(on b102 b2)
(on b103 b13)
(on-table b104)
(on b105 b113)
(on b106 b41)
(on b107 b43)
(on b108 b21)
(on b109 b46)
(on b110 b117)
(on b111 b84)
(on b112 b5)
(on b113 b32)
(on b114 b103)
(on b115 b66)
(on b116 b92)
(on b117 b129)
(on b118 b27)
(on b119 b56)
(on b120 b60)
(on b121 b12)
(on b122 b8)
(on b123 b69)
(on b124 b121)
(on b125 b51)
(on b126 b122)
(on b127 b45)
(on b128 b40)
(on b129 b108)
(on b130 b38)
(clear b1)
(clear b39)
(clear b54)
(clear b67)
(clear b71)
(clear b75)
(clear b80)
(clear b87)
(clear b93)
(clear b107)
(clear b115)
(clear b123)
)
(:goal
(and
(on b1 b74)
(on b2 b53)
(on b3 b4)
(on b4 b77)
(on b5 b38)
(on b6 b123)
(on b7 b9)
(on b8 b99)
(on b10 b44)
(on b11 b91)
(on b12 b65)
(on b13 b82)
(on b14 b115)
(on b15 b29)
(on b16 b23)
(on b17 b129)
(on b18 b109)
(on b19 b111)
(on b20 b80)
(on b21 b126)
(on b22 b125)
(on b23 b70)
(on b24 b42)
(on b25 b55)
(on b26 b84)
(on b27 b88)
(on b28 b107)
(on b29 b98)
(on b30 b118)
(on b31 b112)
(on b33 b100)
(on b34 b27)
(on b35 b60)
(on b36 b39)
(on b37 b52)
(on b38 b61)
(on b39 b7)
(on b40 b72)
(on b42 b26)
(on b43 b56)
(on b44 b3)
(on b45 b10)
(on b46 b104)
(on b48 b86)
(on b49 b6)
(on b51 b89)
(on b52 b119)
(on b53 b96)
(on b54 b59)
(on b55 b31)
(on b56 b63)
(on b58 b35)
(on b59 b22)
(on b60 b46)
(on b61 b24)
(on b62 b121)
(on b63 b81)
(on b64 b18)
(on b65 b122)
(on b66 b124)
(on b67 b105)
(on b68 b41)
(on b70 b108)
(on b73 b95)
(on b75 b120)
(on b76 b40)
(on b77 b62)
(on b78 b128)
(on b79 b113)
(on b80 b13)
(on b81 b130)
(on b82 b45)
(on b83 b58)
(on b84 b97)
(on b85 b2)
(on b87 b92)
(on b88 b1)
(on b89 b106)
(on b90 b12)
(on b91 b110)
(on b92 b90)
(on b94 b117)
(on b95 b34)
(on b96 b94)
(on b97 b30)
(on b98 b76)
(on b99 b93)
(on b100 b127)
(on b101 b78)
(on b102 b33)
(on b103 b37)
(on b104 b5)
(on b105 b15)
(on b106 b66)
(on b107 b8)
(on b108 b48)
(on b109 b83)
(on b110 b67)
(on b111 b64)
(on b112 b43)
(on b113 b21)
(on b114 b49)
(on b115 b101)
(on b116 b54)
(on b118 b16)
(on b119 b17)
(on b120 b87)
(on b121 b36)
(on b122 b28)
(on b123 b20)
(on b124 b19)
(on b125 b11)
(on b126 b25)
(on b127 b32)
(on b128 b68)
(on b129 b14)
(on b130 b57))
)
)


