

(define (problem BW-rand-116)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 )
(:init
(arm-empty)
(on b1 b65)
(on b2 b71)
(on b3 b67)
(on-table b4)
(on b5 b4)
(on-table b6)
(on b7 b91)
(on b8 b114)
(on b9 b24)
(on b10 b39)
(on b11 b92)
(on b12 b45)
(on b13 b97)
(on b14 b50)
(on b15 b73)
(on b16 b13)
(on b17 b46)
(on b18 b53)
(on b19 b51)
(on b20 b107)
(on b21 b6)
(on b22 b40)
(on b23 b33)
(on b24 b58)
(on-table b25)
(on-table b26)
(on b27 b19)
(on b28 b14)
(on b29 b66)
(on b30 b100)
(on b31 b23)
(on b32 b89)
(on b33 b49)
(on b34 b61)
(on b35 b20)
(on b36 b116)
(on b37 b18)
(on b38 b47)
(on b39 b21)
(on b40 b86)
(on b41 b31)
(on b42 b82)
(on b43 b12)
(on b44 b9)
(on b45 b90)
(on b46 b57)
(on b47 b54)
(on b48 b75)
(on b49 b16)
(on b50 b77)
(on b51 b81)
(on b52 b80)
(on-table b53)
(on b54 b103)
(on b55 b88)
(on b56 b95)
(on b57 b105)
(on b58 b109)
(on b59 b3)
(on b60 b85)
(on b61 b22)
(on b62 b35)
(on b63 b17)
(on b64 b7)
(on b65 b74)
(on-table b66)
(on b67 b1)
(on b68 b34)
(on b69 b44)
(on b70 b111)
(on b71 b84)
(on-table b72)
(on b73 b110)
(on b74 b101)
(on b75 b43)
(on b76 b5)
(on b77 b93)
(on-table b78)
(on b79 b115)
(on-table b80)
(on b81 b55)
(on b82 b29)
(on b83 b106)
(on b84 b62)
(on b85 b2)
(on-table b86)
(on b87 b56)
(on b88 b102)
(on b89 b68)
(on b90 b69)
(on b91 b108)
(on b92 b94)
(on b93 b30)
(on b94 b41)
(on b95 b15)
(on b96 b11)
(on b97 b42)
(on b98 b48)
(on b99 b72)
(on b100 b96)
(on b101 b99)
(on b102 b104)
(on b103 b63)
(on b104 b98)
(on b105 b113)
(on b106 b70)
(on b107 b37)
(on b108 b28)
(on-table b109)
(on b110 b8)
(on b111 b26)
(on b112 b78)
(on b113 b32)
(on b114 b112)
(on b115 b52)
(on b116 b60)
(clear b10)
(clear b25)
(clear b27)
(clear b36)
(clear b38)
(clear b59)
(clear b64)
(clear b76)
(clear b79)
(clear b83)
(clear b87)
)
(:goal
(and
(on b1 b49)
(on b2 b60)
(on b3 b108)
(on b4 b59)
(on b5 b107)
(on b6 b103)
(on b7 b29)
(on b9 b76)
(on b10 b111)
(on b11 b61)
(on b12 b102)
(on b13 b5)
(on b14 b88)
(on b15 b56)
(on b16 b72)
(on b18 b99)
(on b19 b87)
(on b20 b96)
(on b22 b9)
(on b23 b1)
(on b25 b55)
(on b26 b17)
(on b27 b113)
(on b28 b39)
(on b29 b70)
(on b30 b69)
(on b31 b58)
(on b32 b23)
(on b33 b54)
(on b34 b104)
(on b35 b53)
(on b36 b71)
(on b37 b101)
(on b39 b34)
(on b40 b97)
(on b41 b51)
(on b42 b82)
(on b43 b80)
(on b44 b63)
(on b45 b7)
(on b46 b41)
(on b47 b89)
(on b49 b79)
(on b50 b94)
(on b51 b50)
(on b52 b47)
(on b53 b85)
(on b54 b64)
(on b55 b116)
(on b56 b11)
(on b58 b81)
(on b59 b78)
(on b60 b83)
(on b61 b43)
(on b62 b22)
(on b63 b35)
(on b64 b98)
(on b65 b4)
(on b66 b18)
(on b67 b84)
(on b68 b33)
(on b69 b45)
(on b70 b106)
(on b72 b24)
(on b73 b110)
(on b74 b100)
(on b75 b67)
(on b76 b19)
(on b77 b75)
(on b78 b68)
(on b79 b36)
(on b81 b66)
(on b82 b112)
(on b83 b62)
(on b85 b16)
(on b86 b10)
(on b87 b3)
(on b88 b95)
(on b90 b31)
(on b91 b21)
(on b92 b26)
(on b93 b32)
(on b94 b109)
(on b95 b37)
(on b96 b28)
(on b97 b8)
(on b98 b40)
(on b99 b65)
(on b100 b92)
(on b101 b52)
(on b102 b90)
(on b103 b14)
(on b104 b13)
(on b105 b44)
(on b106 b27)
(on b107 b114)
(on b108 b6)
(on b109 b30)
(on b110 b42)
(on b111 b74)
(on b112 b38)
(on b114 b2)
(on b115 b46)
(on b116 b105))
)
)


