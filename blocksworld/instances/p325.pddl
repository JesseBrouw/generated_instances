

(define (problem BW-rand-129)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 )
(:init
(arm-empty)
(on b1 b110)
(on b2 b75)
(on b3 b65)
(on b4 b8)
(on-table b5)
(on b6 b129)
(on b7 b67)
(on b8 b72)
(on b9 b78)
(on b10 b68)
(on b11 b13)
(on b12 b63)
(on b13 b30)
(on b14 b19)
(on b15 b127)
(on b16 b27)
(on b17 b29)
(on b18 b70)
(on b19 b93)
(on b20 b102)
(on b21 b89)
(on b22 b57)
(on b23 b12)
(on b24 b86)
(on-table b25)
(on b26 b91)
(on-table b27)
(on b28 b11)
(on b29 b34)
(on b30 b87)
(on-table b31)
(on b32 b74)
(on-table b33)
(on b34 b45)
(on b35 b69)
(on b36 b15)
(on b37 b117)
(on b38 b116)
(on b39 b42)
(on b40 b38)
(on b41 b123)
(on b42 b32)
(on b43 b48)
(on b44 b54)
(on b45 b24)
(on b46 b98)
(on b47 b1)
(on b48 b23)
(on b49 b118)
(on b50 b105)
(on b51 b31)
(on b52 b81)
(on b53 b100)
(on b54 b106)
(on b55 b115)
(on b56 b96)
(on b57 b26)
(on b58 b128)
(on b59 b14)
(on b60 b82)
(on b61 b37)
(on b62 b80)
(on b63 b35)
(on b64 b124)
(on b65 b95)
(on b66 b2)
(on-table b67)
(on b68 b3)
(on b69 b107)
(on b70 b101)
(on b71 b83)
(on b72 b43)
(on-table b73)
(on b74 b119)
(on b75 b59)
(on b76 b108)
(on b77 b120)
(on b78 b46)
(on b79 b97)
(on b80 b33)
(on b81 b18)
(on b82 b22)
(on b83 b122)
(on b84 b66)
(on b85 b126)
(on b86 b7)
(on b87 b94)
(on-table b88)
(on b89 b56)
(on b90 b112)
(on b91 b39)
(on b92 b36)
(on-table b93)
(on b94 b49)
(on b95 b113)
(on b96 b92)
(on b97 b41)
(on b98 b5)
(on b99 b103)
(on b100 b73)
(on-table b101)
(on b102 b114)
(on b103 b76)
(on b104 b99)
(on-table b105)
(on b106 b121)
(on b107 b58)
(on b108 b50)
(on b109 b71)
(on b110 b104)
(on b111 b28)
(on b112 b20)
(on b113 b47)
(on b114 b53)
(on b115 b4)
(on b116 b25)
(on b117 b111)
(on b118 b51)
(on b119 b55)
(on b120 b90)
(on b121 b21)
(on b122 b44)
(on b123 b10)
(on b124 b17)
(on b125 b84)
(on b126 b9)
(on-table b127)
(on b128 b6)
(on b129 b77)
(clear b16)
(clear b40)
(clear b52)
(clear b60)
(clear b61)
(clear b62)
(clear b64)
(clear b79)
(clear b85)
(clear b88)
(clear b109)
(clear b125)
)
(:goal
(and
(on b1 b129)
(on b2 b73)
(on b3 b93)
(on b4 b1)
(on b5 b91)
(on b6 b9)
(on b7 b41)
(on b8 b75)
(on b9 b78)
(on b10 b72)
(on b12 b55)
(on b13 b104)
(on b14 b7)
(on b15 b21)
(on b16 b118)
(on b17 b44)
(on b18 b45)
(on b19 b49)
(on b20 b29)
(on b21 b34)
(on b22 b35)
(on b23 b127)
(on b24 b46)
(on b25 b15)
(on b26 b56)
(on b27 b88)
(on b28 b124)
(on b29 b122)
(on b30 b19)
(on b31 b109)
(on b32 b86)
(on b33 b62)
(on b34 b43)
(on b35 b102)
(on b36 b101)
(on b37 b6)
(on b38 b4)
(on b39 b31)
(on b40 b17)
(on b41 b119)
(on b42 b61)
(on b43 b58)
(on b44 b10)
(on b45 b16)
(on b46 b123)
(on b47 b23)
(on b48 b53)
(on b49 b77)
(on b50 b5)
(on b51 b25)
(on b52 b27)
(on b53 b2)
(on b54 b125)
(on b55 b11)
(on b56 b103)
(on b57 b94)
(on b58 b111)
(on b59 b128)
(on b60 b70)
(on b61 b99)
(on b62 b28)
(on b63 b80)
(on b64 b51)
(on b65 b89)
(on b67 b14)
(on b68 b84)
(on b69 b63)
(on b70 b116)
(on b71 b121)
(on b72 b108)
(on b73 b95)
(on b74 b97)
(on b75 b120)
(on b77 b112)
(on b78 b20)
(on b79 b76)
(on b80 b113)
(on b81 b48)
(on b82 b90)
(on b83 b100)
(on b84 b37)
(on b85 b13)
(on b86 b85)
(on b87 b98)
(on b88 b82)
(on b89 b79)
(on b90 b115)
(on b91 b8)
(on b92 b71)
(on b93 b126)
(on b95 b12)
(on b96 b52)
(on b97 b110)
(on b98 b36)
(on b99 b83)
(on b100 b106)
(on b101 b40)
(on b102 b81)
(on b103 b54)
(on b104 b26)
(on b105 b117)
(on b106 b64)
(on b107 b87)
(on b108 b114)
(on b110 b60)
(on b111 b57)
(on b112 b66)
(on b113 b32)
(on b114 b65)
(on b115 b92)
(on b116 b33)
(on b117 b39)
(on b118 b68)
(on b119 b22)
(on b120 b67)
(on b121 b47)
(on b122 b69)
(on b123 b107)
(on b124 b105)
(on b126 b38)
(on b127 b59)
(on b128 b3)
(on b129 b42))
)
)


