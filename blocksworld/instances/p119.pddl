

(define (problem BW-rand-121)
(:domain blocksworld-3ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 )
(:init
(on b1 b8)
(on b2 b64)
(on b3 b110)
(on b4 b97)
(on b5 b61)
(on b6 b66)
(on b7 b105)
(on b8 b78)
(on b9 b12)
(on b10 b74)
(on b11 b18)
(on b12 b11)
(on b13 b117)
(on b14 b99)
(on b15 b39)
(on b16 b17)
(on b17 b94)
(on b18 b87)
(on-table b19)
(on b20 b58)
(on b21 b25)
(on-table b22)
(on b23 b101)
(on b24 b106)
(on b25 b70)
(on b26 b50)
(on b27 b26)
(on b28 b20)
(on b29 b90)
(on b30 b79)
(on b31 b82)
(on-table b32)
(on b33 b28)
(on b34 b35)
(on b35 b121)
(on b36 b57)
(on b37 b63)
(on b38 b67)
(on b39 b95)
(on b40 b44)
(on b41 b7)
(on b42 b89)
(on b43 b116)
(on b44 b65)
(on b45 b36)
(on b46 b92)
(on b47 b118)
(on b48 b85)
(on b49 b43)
(on b50 b51)
(on b51 b75)
(on b52 b32)
(on-table b53)
(on b54 b62)
(on b55 b14)
(on b56 b112)
(on b57 b111)
(on b58 b53)
(on-table b59)
(on b60 b107)
(on b61 b52)
(on b62 b6)
(on b63 b119)
(on b64 b88)
(on-table b65)
(on b66 b60)
(on b67 b46)
(on b68 b13)
(on b69 b100)
(on b70 b37)
(on b71 b41)
(on b72 b71)
(on b73 b19)
(on b74 b91)
(on b75 b24)
(on b76 b15)
(on b77 b23)
(on b78 b104)
(on b79 b56)
(on b80 b9)
(on-table b81)
(on b82 b49)
(on b83 b34)
(on b84 b22)
(on b85 b68)
(on-table b86)
(on b87 b29)
(on b88 b59)
(on b89 b31)
(on b90 b30)
(on b91 b76)
(on b92 b108)
(on-table b93)
(on b94 b45)
(on b95 b40)
(on b96 b93)
(on b97 b81)
(on b98 b86)
(on b99 b73)
(on b100 b96)
(on b101 b21)
(on b102 b109)
(on b103 b54)
(on-table b104)
(on b105 b33)
(on b106 b10)
(on b107 b120)
(on b108 b2)
(on b109 b80)
(on b110 b113)
(on b111 b55)
(on b112 b84)
(on b113 b77)
(on b114 b4)
(on b115 b42)
(on b116 b3)
(on b117 b114)
(on b118 b102)
(on-table b119)
(on b120 b47)
(on b121 b69)
(clear b1)
(clear b5)
(clear b16)
(clear b27)
(clear b38)
(clear b48)
(clear b72)
(clear b83)
(clear b98)
(clear b103)
(clear b115)
)
(:goal
(and
(on b1 b121)
(on b2 b105)
(on b3 b36)
(on b4 b85)
(on b5 b119)
(on b6 b58)
(on b7 b96)
(on b8 b60)
(on b9 b81)
(on b10 b6)
(on b11 b9)
(on b12 b15)
(on b13 b98)
(on b14 b51)
(on b15 b23)
(on b16 b111)
(on b17 b67)
(on b18 b28)
(on b19 b115)
(on b20 b110)
(on b21 b20)
(on b22 b30)
(on b23 b112)
(on b24 b116)
(on b25 b79)
(on b26 b11)
(on b27 b72)
(on b29 b77)
(on b30 b70)
(on b31 b86)
(on b32 b61)
(on b33 b34)
(on b34 b24)
(on b35 b62)
(on b36 b46)
(on b37 b102)
(on b38 b108)
(on b39 b7)
(on b40 b104)
(on b41 b90)
(on b42 b53)
(on b43 b109)
(on b44 b59)
(on b45 b107)
(on b46 b65)
(on b47 b76)
(on b48 b33)
(on b49 b48)
(on b51 b99)
(on b52 b1)
(on b53 b49)
(on b54 b80)
(on b56 b106)
(on b57 b88)
(on b58 b57)
(on b59 b74)
(on b60 b12)
(on b61 b52)
(on b63 b32)
(on b64 b8)
(on b65 b87)
(on b67 b97)
(on b68 b18)
(on b69 b68)
(on b70 b2)
(on b71 b10)
(on b72 b95)
(on b73 b71)
(on b74 b27)
(on b75 b42)
(on b76 b101)
(on b77 b63)
(on b78 b54)
(on b79 b73)
(on b80 b118)
(on b81 b39)
(on b82 b83)
(on b83 b120)
(on b84 b21)
(on b85 b41)
(on b86 b35)
(on b87 b94)
(on b88 b103)
(on b89 b17)
(on b90 b45)
(on b91 b40)
(on b92 b3)
(on b93 b16)
(on b94 b78)
(on b95 b22)
(on b96 b55)
(on b97 b29)
(on b98 b31)
(on b99 b47)
(on b100 b26)
(on b101 b64)
(on b102 b50)
(on b103 b117)
(on b104 b89)
(on b105 b19)
(on b106 b93)
(on b107 b37)
(on b108 b56)
(on b109 b92)
(on b110 b38)
(on b111 b114)
(on b113 b100)
(on b114 b82)
(on b115 b75)
(on b116 b14)
(on b117 b5)
(on b119 b44)
(on b121 b4))
)
)


