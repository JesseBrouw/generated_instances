

(define (problem BW-rand-128)
(:domain blocksworld-3ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 )
(:init
(on b1 b128)
(on b2 b105)
(on b3 b62)
(on-table b4)
(on b5 b84)
(on b6 b110)
(on b7 b72)
(on-table b8)
(on b9 b102)
(on b10 b5)
(on b11 b14)
(on b12 b4)
(on b13 b104)
(on-table b14)
(on b15 b122)
(on b16 b92)
(on b17 b111)
(on b18 b87)
(on b19 b78)
(on b20 b98)
(on b21 b3)
(on b22 b56)
(on b23 b32)
(on b24 b39)
(on b25 b73)
(on b26 b66)
(on b27 b19)
(on b28 b40)
(on b29 b106)
(on b30 b50)
(on b31 b6)
(on b32 b75)
(on b33 b117)
(on b34 b61)
(on b35 b37)
(on b36 b79)
(on b37 b112)
(on b38 b18)
(on b39 b31)
(on b40 b115)
(on b41 b69)
(on b42 b57)
(on b43 b70)
(on b44 b77)
(on b45 b114)
(on b46 b36)
(on b47 b113)
(on b48 b96)
(on b49 b99)
(on b50 b49)
(on-table b51)
(on b52 b47)
(on-table b53)
(on b54 b81)
(on b55 b51)
(on b56 b82)
(on b57 b97)
(on b58 b26)
(on b59 b12)
(on b60 b44)
(on b61 b100)
(on b62 b74)
(on b63 b123)
(on b64 b101)
(on b65 b125)
(on b66 b80)
(on b67 b89)
(on b68 b124)
(on b69 b48)
(on b70 b60)
(on b71 b13)
(on b72 b2)
(on b73 b95)
(on b74 b29)
(on b75 b16)
(on b76 b38)
(on b77 b109)
(on b78 b34)
(on b79 b42)
(on b80 b41)
(on b81 b86)
(on-table b82)
(on b83 b68)
(on b84 b90)
(on b85 b103)
(on-table b86)
(on b87 b53)
(on b88 b20)
(on b89 b85)
(on b90 b1)
(on b91 b118)
(on b92 b52)
(on b93 b55)
(on b94 b7)
(on b95 b91)
(on b96 b28)
(on b97 b65)
(on b98 b23)
(on b99 b10)
(on b100 b94)
(on b101 b59)
(on b102 b121)
(on b103 b45)
(on b104 b33)
(on-table b105)
(on b106 b107)
(on b107 b93)
(on b108 b46)
(on b109 b119)
(on b110 b21)
(on b111 b116)
(on b112 b25)
(on b113 b43)
(on b114 b54)
(on b115 b11)
(on b116 b24)
(on b117 b15)
(on b118 b108)
(on b119 b120)
(on b120 b64)
(on b121 b126)
(on b122 b76)
(on b123 b27)
(on-table b124)
(on b125 b22)
(on b126 b30)
(on b127 b58)
(on b128 b8)
(clear b9)
(clear b17)
(clear b35)
(clear b63)
(clear b67)
(clear b71)
(clear b83)
(clear b88)
(clear b127)
)
(:goal
(and
(on b1 b46)
(on b2 b4)
(on b3 b102)
(on b5 b38)
(on b6 b27)
(on b7 b72)
(on b8 b63)
(on b9 b42)
(on b10 b48)
(on b11 b15)
(on b12 b20)
(on b13 b28)
(on b16 b124)
(on b17 b53)
(on b18 b112)
(on b19 b68)
(on b20 b59)
(on b21 b74)
(on b22 b120)
(on b23 b107)
(on b24 b69)
(on b25 b113)
(on b26 b24)
(on b27 b13)
(on b28 b82)
(on b29 b61)
(on b30 b7)
(on b31 b6)
(on b32 b117)
(on b33 b34)
(on b34 b122)
(on b35 b121)
(on b36 b126)
(on b37 b88)
(on b38 b62)
(on b39 b66)
(on b40 b55)
(on b41 b99)
(on b42 b119)
(on b43 b52)
(on b44 b75)
(on b45 b10)
(on b46 b94)
(on b47 b81)
(on b48 b3)
(on b49 b30)
(on b50 b40)
(on b51 b115)
(on b52 b39)
(on b54 b87)
(on b55 b106)
(on b56 b51)
(on b57 b114)
(on b58 b67)
(on b59 b50)
(on b60 b85)
(on b61 b22)
(on b62 b111)
(on b64 b56)
(on b65 b36)
(on b66 b95)
(on b68 b105)
(on b69 b11)
(on b70 b33)
(on b71 b109)
(on b72 b98)
(on b73 b41)
(on b74 b8)
(on b75 b89)
(on b76 b17)
(on b77 b32)
(on b78 b37)
(on b79 b80)
(on b81 b127)
(on b82 b44)
(on b83 b79)
(on b85 b47)
(on b86 b23)
(on b87 b100)
(on b88 b25)
(on b90 b91)
(on b91 b110)
(on b92 b77)
(on b94 b21)
(on b95 b12)
(on b96 b78)
(on b97 b31)
(on b98 b19)
(on b99 b90)
(on b100 b108)
(on b101 b96)
(on b102 b83)
(on b103 b104)
(on b104 b86)
(on b106 b18)
(on b107 b57)
(on b108 b97)
(on b109 b116)
(on b110 b70)
(on b111 b92)
(on b113 b93)
(on b114 b64)
(on b115 b1)
(on b116 b65)
(on b117 b35)
(on b118 b71)
(on b119 b49)
(on b120 b16)
(on b121 b103)
(on b122 b5)
(on b123 b128)
(on b124 b26)
(on b125 b45)
(on b126 b123)
(on b128 b84))
)
)


