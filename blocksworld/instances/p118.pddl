

(define (problem BW-rand-120)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 )
(:init
(arm-empty)
(on b1 b5)
(on b2 b32)
(on b3 b103)
(on b4 b11)
(on b5 b20)
(on b6 b1)
(on b7 b56)
(on b8 b41)
(on b9 b80)
(on b10 b75)
(on b11 b36)
(on b12 b29)
(on b13 b87)
(on b14 b2)
(on b15 b88)
(on b16 b120)
(on b17 b82)
(on b18 b67)
(on b19 b112)
(on-table b20)
(on b21 b78)
(on b22 b73)
(on-table b23)
(on b24 b83)
(on b25 b84)
(on b26 b45)
(on b27 b115)
(on b28 b14)
(on-table b29)
(on b30 b39)
(on b31 b52)
(on b32 b49)
(on-table b33)
(on b34 b113)
(on-table b35)
(on b36 b40)
(on b37 b108)
(on b38 b60)
(on b39 b94)
(on b40 b16)
(on b41 b98)
(on b42 b13)
(on b43 b119)
(on b44 b37)
(on b45 b47)
(on b46 b17)
(on b47 b19)
(on b48 b85)
(on b49 b21)
(on b50 b63)
(on b51 b99)
(on b52 b42)
(on b53 b46)
(on b54 b86)
(on b55 b114)
(on b56 b25)
(on b57 b71)
(on b58 b59)
(on-table b59)
(on b60 b30)
(on b61 b90)
(on b62 b106)
(on b63 b81)
(on b64 b55)
(on b65 b6)
(on b66 b51)
(on b67 b35)
(on-table b68)
(on b69 b65)
(on b70 b28)
(on b71 b34)
(on b72 b69)
(on b73 b104)
(on b74 b54)
(on b75 b102)
(on b76 b89)
(on b77 b43)
(on-table b78)
(on-table b79)
(on b80 b26)
(on-table b81)
(on b82 b50)
(on b83 b62)
(on b84 b15)
(on-table b85)
(on b86 b44)
(on b87 b66)
(on b88 b8)
(on b89 b58)
(on b90 b100)
(on b91 b74)
(on b92 b61)
(on b93 b91)
(on b94 b57)
(on-table b95)
(on b96 b64)
(on b97 b23)
(on b98 b117)
(on b99 b70)
(on b100 b79)
(on b101 b109)
(on-table b102)
(on b103 b96)
(on b104 b48)
(on b105 b24)
(on b106 b53)
(on b107 b68)
(on b108 b33)
(on b109 b27)
(on b110 b95)
(on b111 b107)
(on b112 b93)
(on b113 b7)
(on b114 b31)
(on b115 b116)
(on b116 b18)
(on-table b117)
(on b118 b72)
(on b119 b38)
(on b120 b76)
(clear b3)
(clear b4)
(clear b9)
(clear b10)
(clear b12)
(clear b22)
(clear b77)
(clear b92)
(clear b97)
(clear b101)
(clear b105)
(clear b110)
(clear b111)
(clear b118)
)
(:goal
(and
(on b1 b33)
(on b2 b118)
(on b4 b69)
(on b5 b109)
(on b6 b2)
(on b7 b75)
(on b9 b6)
(on b10 b81)
(on b11 b66)
(on b12 b32)
(on b13 b65)
(on b15 b41)
(on b16 b37)
(on b18 b63)
(on b19 b13)
(on b20 b54)
(on b21 b85)
(on b22 b58)
(on b23 b105)
(on b24 b11)
(on b25 b47)
(on b26 b90)
(on b27 b119)
(on b28 b40)
(on b29 b96)
(on b30 b38)
(on b31 b4)
(on b32 b102)
(on b33 b67)
(on b34 b36)
(on b35 b44)
(on b36 b95)
(on b37 b106)
(on b38 b73)
(on b39 b83)
(on b40 b59)
(on b41 b20)
(on b42 b77)
(on b43 b117)
(on b44 b112)
(on b45 b84)
(on b46 b97)
(on b47 b82)
(on b49 b42)
(on b50 b43)
(on b52 b5)
(on b53 b30)
(on b54 b8)
(on b55 b92)
(on b56 b76)
(on b57 b86)
(on b58 b16)
(on b59 b91)
(on b60 b31)
(on b61 b34)
(on b62 b23)
(on b63 b72)
(on b64 b74)
(on b65 b28)
(on b66 b19)
(on b68 b103)
(on b69 b88)
(on b70 b57)
(on b71 b68)
(on b72 b99)
(on b73 b107)
(on b74 b108)
(on b75 b14)
(on b77 b10)
(on b78 b111)
(on b79 b71)
(on b80 b9)
(on b81 b29)
(on b82 b12)
(on b83 b64)
(on b84 b89)
(on b85 b1)
(on b86 b98)
(on b87 b49)
(on b88 b18)
(on b89 b101)
(on b91 b100)
(on b92 b27)
(on b95 b55)
(on b96 b46)
(on b97 b3)
(on b98 b26)
(on b99 b7)
(on b100 b110)
(on b101 b39)
(on b102 b24)
(on b103 b114)
(on b104 b35)
(on b105 b50)
(on b106 b113)
(on b107 b56)
(on b108 b80)
(on b109 b79)
(on b110 b51)
(on b111 b61)
(on b113 b52)
(on b114 b120)
(on b116 b22)
(on b117 b48)
(on b118 b21)
(on b119 b17)
(on b120 b45))
)
)


