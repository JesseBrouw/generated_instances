

(define (problem BW-rand-118)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 )
(:init
(arm-empty)
(on b1 b84)
(on b2 b54)
(on b3 b79)
(on b4 b23)
(on b5 b93)
(on b6 b68)
(on b7 b110)
(on b8 b16)
(on b9 b30)
(on b10 b71)
(on b11 b78)
(on b12 b31)
(on b13 b69)
(on b14 b83)
(on b15 b96)
(on b16 b19)
(on b17 b75)
(on b18 b42)
(on-table b19)
(on b20 b88)
(on b21 b33)
(on b22 b1)
(on b23 b60)
(on-table b24)
(on b25 b46)
(on b26 b90)
(on b27 b114)
(on b28 b118)
(on b29 b116)
(on b30 b72)
(on b31 b109)
(on b32 b48)
(on b33 b11)
(on b34 b76)
(on b35 b99)
(on b36 b112)
(on b37 b67)
(on b38 b94)
(on b39 b102)
(on b40 b2)
(on b41 b39)
(on b42 b55)
(on b43 b91)
(on b44 b15)
(on-table b45)
(on b46 b29)
(on b47 b41)
(on b48 b85)
(on b49 b57)
(on b50 b64)
(on b51 b105)
(on b52 b18)
(on b53 b7)
(on b54 b37)
(on b55 b117)
(on b56 b6)
(on b57 b100)
(on b58 b86)
(on b59 b14)
(on b60 b95)
(on b61 b50)
(on b62 b9)
(on b63 b115)
(on-table b64)
(on b65 b12)
(on b66 b17)
(on b67 b80)
(on b68 b107)
(on b69 b40)
(on-table b70)
(on b71 b36)
(on b72 b103)
(on b73 b101)
(on b74 b113)
(on b75 b20)
(on b76 b59)
(on-table b77)
(on b78 b74)
(on b79 b89)
(on b80 b35)
(on-table b81)
(on b82 b5)
(on-table b83)
(on b84 b21)
(on b85 b45)
(on b86 b32)
(on b87 b47)
(on b88 b87)
(on b89 b34)
(on b90 b10)
(on b91 b108)
(on b92 b38)
(on b93 b28)
(on b94 b53)
(on b95 b92)
(on b96 b63)
(on b97 b44)
(on b98 b73)
(on b99 b51)
(on b100 b4)
(on b101 b3)
(on b102 b82)
(on b103 b65)
(on b104 b98)
(on b105 b70)
(on b106 b22)
(on b107 b13)
(on b108 b77)
(on b109 b66)
(on b110 b24)
(on b111 b58)
(on b112 b43)
(on b113 b49)
(on b114 b61)
(on b115 b8)
(on b116 b27)
(on b117 b81)
(on b118 b104)
(clear b25)
(clear b26)
(clear b52)
(clear b56)
(clear b62)
(clear b97)
(clear b106)
(clear b111)
)
(:goal
(and
(on b1 b97)
(on b2 b33)
(on b3 b116)
(on b4 b23)
(on b5 b32)
(on b6 b35)
(on b7 b45)
(on b8 b75)
(on b9 b76)
(on b11 b101)
(on b12 b77)
(on b13 b68)
(on b14 b3)
(on b15 b56)
(on b16 b104)
(on b17 b50)
(on b18 b60)
(on b19 b62)
(on b20 b52)
(on b21 b64)
(on b22 b92)
(on b23 b65)
(on b24 b13)
(on b25 b79)
(on b26 b112)
(on b27 b21)
(on b28 b29)
(on b29 b109)
(on b30 b103)
(on b31 b89)
(on b32 b111)
(on b33 b15)
(on b34 b54)
(on b35 b81)
(on b36 b67)
(on b37 b46)
(on b38 b48)
(on b40 b107)
(on b41 b74)
(on b42 b20)
(on b43 b17)
(on b44 b57)
(on b46 b4)
(on b47 b58)
(on b48 b19)
(on b49 b113)
(on b50 b8)
(on b51 b18)
(on b52 b84)
(on b53 b95)
(on b54 b70)
(on b55 b12)
(on b56 b115)
(on b57 b22)
(on b58 b34)
(on b59 b87)
(on b60 b90)
(on b61 b5)
(on b62 b28)
(on b64 b63)
(on b65 b61)
(on b66 b102)
(on b67 b94)
(on b68 b66)
(on b69 b26)
(on b70 b71)
(on b71 b31)
(on b72 b73)
(on b73 b106)
(on b74 b27)
(on b75 b59)
(on b76 b118)
(on b77 b7)
(on b78 b51)
(on b79 b69)
(on b80 b30)
(on b81 b83)
(on b82 b25)
(on b83 b38)
(on b84 b99)
(on b85 b114)
(on b86 b108)
(on b87 b100)
(on b88 b11)
(on b89 b110)
(on b90 b9)
(on b91 b53)
(on b92 b55)
(on b93 b78)
(on b94 b86)
(on b95 b40)
(on b96 b105)
(on b98 b47)
(on b99 b91)
(on b100 b117)
(on b101 b80)
(on b102 b42)
(on b103 b36)
(on b104 b98)
(on b106 b93)
(on b107 b6)
(on b109 b37)
(on b110 b10)
(on b111 b72)
(on b112 b88)
(on b113 b44)
(on b115 b1)
(on b116 b41)
(on b117 b14))
)
)


