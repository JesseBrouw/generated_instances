

(define (problem BW-rand-129)
(:domain blocksworld-3ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 )
(:init
(on b1 b102)
(on b2 b48)
(on b3 b122)
(on b4 b31)
(on b5 b115)
(on b6 b51)
(on b7 b16)
(on b8 b82)
(on b9 b68)
(on b10 b4)
(on b11 b56)
(on b12 b5)
(on-table b13)
(on b14 b63)
(on b15 b36)
(on b16 b44)
(on b17 b105)
(on b18 b64)
(on b19 b97)
(on b20 b1)
(on b21 b11)
(on b22 b20)
(on-table b23)
(on b24 b107)
(on b25 b46)
(on b26 b85)
(on b27 b60)
(on b28 b71)
(on b29 b93)
(on b30 b100)
(on b31 b39)
(on b32 b53)
(on b33 b24)
(on b34 b78)
(on b35 b112)
(on b36 b58)
(on b37 b12)
(on b38 b92)
(on b39 b30)
(on b40 b117)
(on-table b41)
(on b42 b10)
(on b43 b50)
(on b44 b110)
(on b45 b74)
(on b46 b123)
(on b47 b29)
(on b48 b23)
(on b49 b127)
(on b50 b99)
(on b51 b95)
(on b52 b8)
(on b53 b6)
(on b54 b26)
(on-table b55)
(on b56 b33)
(on b57 b125)
(on-table b58)
(on b59 b43)
(on b60 b84)
(on b61 b27)
(on b62 b72)
(on b63 b83)
(on b64 b128)
(on b65 b91)
(on b66 b119)
(on b67 b22)
(on b68 b7)
(on-table b69)
(on b70 b40)
(on b71 b21)
(on b72 b35)
(on b73 b42)
(on b74 b81)
(on b75 b80)
(on b76 b96)
(on-table b77)
(on b78 b86)
(on b79 b49)
(on b80 b3)
(on-table b81)
(on b82 b108)
(on b83 b90)
(on b84 b70)
(on b85 b118)
(on b86 b106)
(on b87 b55)
(on b88 b73)
(on b89 b61)
(on b90 b17)
(on b91 b69)
(on b92 b45)
(on b93 b114)
(on b94 b34)
(on b95 b75)
(on b96 b113)
(on b97 b25)
(on b98 b38)
(on b99 b76)
(on b100 b89)
(on b101 b116)
(on-table b102)
(on b103 b109)
(on b104 b62)
(on b105 b121)
(on b106 b129)
(on-table b107)
(on b108 b41)
(on b109 b19)
(on b110 b54)
(on b111 b79)
(on b112 b126)
(on b113 b47)
(on b114 b28)
(on b115 b98)
(on b116 b52)
(on-table b117)
(on b118 b104)
(on b119 b77)
(on b120 b2)
(on b121 b67)
(on b122 b120)
(on b123 b14)
(on b124 b65)
(on b125 b87)
(on b126 b32)
(on b127 b13)
(on-table b128)
(on b129 b18)
(clear b9)
(clear b15)
(clear b37)
(clear b57)
(clear b59)
(clear b66)
(clear b88)
(clear b94)
(clear b101)
(clear b103)
(clear b111)
(clear b124)
)
(:goal
(and
(on b1 b31)
(on b2 b100)
(on b3 b50)
(on b4 b48)
(on b5 b104)
(on b6 b116)
(on b7 b95)
(on b8 b99)
(on b9 b4)
(on b10 b98)
(on b11 b64)
(on b12 b122)
(on b13 b78)
(on b14 b38)
(on b15 b59)
(on b18 b13)
(on b19 b60)
(on b20 b42)
(on b21 b34)
(on b22 b97)
(on b23 b118)
(on b24 b19)
(on b25 b71)
(on b26 b87)
(on b27 b55)
(on b28 b62)
(on b29 b28)
(on b30 b6)
(on b31 b11)
(on b32 b79)
(on b33 b90)
(on b34 b26)
(on b36 b121)
(on b37 b53)
(on b38 b29)
(on b39 b93)
(on b40 b111)
(on b41 b63)
(on b42 b56)
(on b43 b3)
(on b44 b101)
(on b45 b17)
(on b47 b54)
(on b48 b114)
(on b49 b36)
(on b51 b105)
(on b52 b74)
(on b53 b14)
(on b54 b57)
(on b55 b110)
(on b56 b88)
(on b57 b5)
(on b58 b43)
(on b60 b91)
(on b61 b86)
(on b62 b82)
(on b63 b96)
(on b64 b16)
(on b65 b52)
(on b66 b129)
(on b67 b35)
(on b68 b39)
(on b69 b61)
(on b70 b103)
(on b71 b127)
(on b72 b70)
(on b73 b58)
(on b74 b49)
(on b75 b1)
(on b76 b81)
(on b77 b68)
(on b78 b107)
(on b80 b33)
(on b81 b65)
(on b82 b125)
(on b83 b32)
(on b84 b83)
(on b85 b20)
(on b86 b45)
(on b88 b47)
(on b89 b76)
(on b90 b10)
(on b91 b115)
(on b92 b9)
(on b93 b30)
(on b94 b73)
(on b96 b22)
(on b97 b2)
(on b98 b44)
(on b99 b67)
(on b100 b102)
(on b102 b69)
(on b103 b8)
(on b104 b40)
(on b105 b124)
(on b106 b66)
(on b107 b126)
(on b108 b113)
(on b109 b84)
(on b110 b92)
(on b111 b41)
(on b112 b128)
(on b113 b24)
(on b114 b106)
(on b115 b109)
(on b116 b123)
(on b117 b51)
(on b118 b112)
(on b119 b12)
(on b120 b108)
(on b121 b85)
(on b122 b15)
(on b123 b18)
(on b124 b37)
(on b126 b25)
(on b127 b94)
(on b128 b119)
(on b129 b46))
)
)


