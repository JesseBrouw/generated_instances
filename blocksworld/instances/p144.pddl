

(define (problem BW-rand-146)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 )
(:init
(arm-empty)
(on b1 b35)
(on-table b2)
(on b3 b50)
(on b4 b77)
(on b5 b25)
(on b6 b117)
(on b7 b39)
(on b8 b38)
(on b9 b141)
(on b10 b144)
(on b11 b137)
(on b12 b55)
(on b13 b140)
(on b14 b112)
(on b15 b44)
(on b16 b91)
(on b17 b128)
(on b18 b27)
(on b19 b54)
(on b20 b133)
(on b21 b24)
(on b22 b70)
(on-table b23)
(on b24 b100)
(on b25 b47)
(on b26 b110)
(on b27 b138)
(on b28 b45)
(on b29 b83)
(on b30 b85)
(on b31 b81)
(on b32 b99)
(on b33 b127)
(on b34 b136)
(on b35 b37)
(on b36 b101)
(on b37 b67)
(on b38 b23)
(on b39 b113)
(on b40 b28)
(on b41 b49)
(on b42 b17)
(on b43 b16)
(on b44 b52)
(on b45 b53)
(on b46 b9)
(on-table b47)
(on b48 b69)
(on b49 b132)
(on b50 b93)
(on b51 b126)
(on b52 b86)
(on b53 b10)
(on-table b54)
(on b55 b121)
(on b56 b36)
(on b57 b108)
(on b58 b78)
(on b59 b103)
(on b60 b2)
(on b61 b134)
(on b62 b146)
(on b63 b51)
(on b64 b76)
(on b65 b109)
(on b66 b60)
(on b67 b65)
(on b68 b92)
(on b69 b73)
(on b70 b124)
(on b71 b87)
(on b72 b130)
(on b73 b104)
(on b74 b107)
(on b75 b12)
(on b76 b48)
(on b77 b114)
(on b78 b119)
(on b79 b58)
(on b80 b131)
(on b81 b22)
(on b82 b41)
(on b83 b80)
(on-table b84)
(on b85 b143)
(on b86 b135)
(on b87 b139)
(on b88 b34)
(on b89 b33)
(on b90 b145)
(on b91 b64)
(on b92 b32)
(on b93 b57)
(on-table b94)
(on b95 b5)
(on-table b96)
(on b97 b75)
(on b98 b31)
(on b99 b94)
(on b100 b96)
(on b101 b19)
(on b102 b142)
(on b103 b84)
(on b104 b62)
(on b105 b6)
(on b106 b3)
(on b107 b29)
(on b108 b82)
(on b109 b95)
(on-table b110)
(on b111 b118)
(on b112 b116)
(on b113 b106)
(on b114 b7)
(on b115 b123)
(on b116 b115)
(on b117 b15)
(on b118 b105)
(on b119 b1)
(on b120 b63)
(on b121 b20)
(on-table b122)
(on b123 b43)
(on b124 b42)
(on b125 b56)
(on-table b126)
(on b127 b11)
(on b128 b72)
(on b129 b97)
(on b130 b122)
(on b131 b120)
(on b132 b129)
(on b133 b125)
(on b134 b66)
(on-table b135)
(on b136 b102)
(on b137 b90)
(on b138 b88)
(on b139 b79)
(on b140 b40)
(on-table b141)
(on-table b142)
(on b143 b59)
(on b144 b111)
(on b145 b98)
(on b146 b18)
(clear b4)
(clear b8)
(clear b13)
(clear b14)
(clear b21)
(clear b26)
(clear b30)
(clear b46)
(clear b61)
(clear b68)
(clear b71)
(clear b74)
(clear b89)
)
(:goal
(and
(on b1 b139)
(on b2 b130)
(on b3 b41)
(on b4 b119)
(on b5 b134)
(on b6 b85)
(on b7 b53)
(on b8 b23)
(on b9 b64)
(on b10 b27)
(on b11 b120)
(on b12 b17)
(on b13 b21)
(on b14 b30)
(on b15 b44)
(on b16 b78)
(on b17 b106)
(on b18 b91)
(on b19 b132)
(on b20 b3)
(on b21 b22)
(on b22 b83)
(on b23 b38)
(on b24 b80)
(on b25 b29)
(on b26 b61)
(on b27 b88)
(on b28 b31)
(on b29 b48)
(on b30 b143)
(on b31 b6)
(on b32 b66)
(on b33 b123)
(on b34 b16)
(on b35 b73)
(on b36 b24)
(on b37 b81)
(on b38 b9)
(on b39 b33)
(on b41 b82)
(on b42 b84)
(on b43 b67)
(on b44 b125)
(on b45 b11)
(on b46 b86)
(on b47 b68)
(on b48 b10)
(on b49 b2)
(on b50 b25)
(on b51 b39)
(on b52 b100)
(on b53 b98)
(on b55 b18)
(on b56 b107)
(on b57 b52)
(on b58 b140)
(on b59 b135)
(on b60 b144)
(on b61 b94)
(on b62 b103)
(on b63 b101)
(on b64 b146)
(on b65 b20)
(on b66 b8)
(on b67 b4)
(on b68 b127)
(on b69 b19)
(on b70 b102)
(on b71 b118)
(on b72 b116)
(on b73 b89)
(on b74 b42)
(on b75 b28)
(on b76 b131)
(on b77 b35)
(on b78 b58)
(on b79 b71)
(on b81 b62)
(on b82 b49)
(on b83 b55)
(on b84 b114)
(on b86 b137)
(on b87 b115)
(on b88 b60)
(on b89 b7)
(on b90 b26)
(on b91 b57)
(on b92 b93)
(on b93 b99)
(on b94 b124)
(on b95 b109)
(on b96 b121)
(on b97 b36)
(on b98 b5)
(on b99 b77)
(on b100 b97)
(on b102 b111)
(on b103 b136)
(on b104 b69)
(on b105 b75)
(on b106 b90)
(on b107 b40)
(on b108 b122)
(on b109 b65)
(on b111 b59)
(on b112 b113)
(on b114 b37)
(on b115 b50)
(on b116 b117)
(on b117 b13)
(on b118 b128)
(on b119 b15)
(on b120 b47)
(on b121 b87)
(on b122 b46)
(on b123 b110)
(on b125 b63)
(on b127 b92)
(on b128 b32)
(on b129 b70)
(on b130 b142)
(on b131 b129)
(on b132 b108)
(on b133 b14)
(on b134 b145)
(on b135 b138)
(on b136 b141)
(on b137 b96)
(on b139 b51)
(on b140 b43)
(on b141 b12)
(on b142 b79)
(on b143 b45)
(on b144 b126)
(on b145 b105)
(on b146 b72))
)
)


