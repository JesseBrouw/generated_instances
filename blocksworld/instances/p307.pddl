

(define (problem BW-rand-111)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 )
(:init
(arm-empty)
(on-table b1)
(on b2 b93)
(on b3 b63)
(on b4 b96)
(on b5 b59)
(on b6 b7)
(on b7 b3)
(on b8 b86)
(on b9 b89)
(on b10 b17)
(on b11 b9)
(on b12 b97)
(on b13 b100)
(on b14 b49)
(on b15 b77)
(on-table b16)
(on-table b17)
(on b18 b92)
(on b19 b45)
(on b20 b42)
(on b21 b25)
(on b22 b85)
(on b23 b67)
(on b24 b38)
(on b25 b34)
(on-table b26)
(on b27 b20)
(on b28 b101)
(on b29 b58)
(on b30 b76)
(on b31 b12)
(on b32 b36)
(on-table b33)
(on b34 b5)
(on b35 b103)
(on b36 b26)
(on-table b37)
(on b38 b106)
(on b39 b46)
(on b40 b10)
(on-table b41)
(on b42 b102)
(on b43 b82)
(on b44 b24)
(on b45 b88)
(on b46 b87)
(on b47 b50)
(on b48 b54)
(on b49 b65)
(on b50 b56)
(on b51 b18)
(on b52 b90)
(on b53 b80)
(on b54 b110)
(on b55 b91)
(on b56 b94)
(on b57 b83)
(on b58 b4)
(on b59 b68)
(on b60 b95)
(on b61 b14)
(on b62 b99)
(on b63 b28)
(on-table b64)
(on b65 b73)
(on b66 b37)
(on b67 b1)
(on b68 b43)
(on-table b69)
(on b70 b71)
(on b71 b22)
(on b72 b64)
(on b73 b19)
(on b74 b11)
(on b75 b61)
(on b76 b2)
(on b77 b74)
(on b78 b44)
(on b79 b84)
(on b80 b79)
(on b81 b48)
(on b82 b6)
(on b83 b62)
(on b84 b57)
(on-table b85)
(on b86 b75)
(on b87 b41)
(on b88 b51)
(on-table b89)
(on b90 b104)
(on b91 b72)
(on b92 b33)
(on b93 b109)
(on b94 b39)
(on b95 b111)
(on b96 b107)
(on b97 b70)
(on-table b98)
(on b99 b21)
(on b100 b47)
(on b101 b29)
(on b102 b81)
(on b103 b108)
(on b104 b8)
(on b105 b66)
(on b106 b60)
(on b107 b78)
(on b108 b69)
(on-table b109)
(on b110 b32)
(on b111 b13)
(clear b15)
(clear b16)
(clear b23)
(clear b27)
(clear b30)
(clear b31)
(clear b35)
(clear b40)
(clear b52)
(clear b53)
(clear b55)
(clear b98)
(clear b105)
)
(:goal
(and
(on b1 b14)
(on b2 b93)
(on b3 b43)
(on b4 b32)
(on b5 b65)
(on b6 b52)
(on b7 b71)
(on b8 b82)
(on b9 b55)
(on b11 b25)
(on b12 b17)
(on b13 b108)
(on b14 b76)
(on b15 b26)
(on b18 b2)
(on b19 b15)
(on b20 b56)
(on b21 b34)
(on b22 b11)
(on b23 b48)
(on b24 b97)
(on b25 b102)
(on b26 b3)
(on b27 b16)
(on b28 b94)
(on b29 b37)
(on b30 b78)
(on b31 b87)
(on b32 b70)
(on b33 b104)
(on b34 b75)
(on b35 b63)
(on b36 b83)
(on b37 b98)
(on b38 b68)
(on b39 b28)
(on b40 b13)
(on b41 b29)
(on b42 b107)
(on b43 b100)
(on b44 b111)
(on b45 b62)
(on b46 b88)
(on b48 b21)
(on b49 b74)
(on b50 b92)
(on b51 b31)
(on b52 b45)
(on b54 b6)
(on b56 b47)
(on b57 b61)
(on b58 b51)
(on b59 b90)
(on b60 b72)
(on b61 b95)
(on b62 b33)
(on b63 b84)
(on b64 b103)
(on b65 b9)
(on b66 b49)
(on b67 b73)
(on b68 b105)
(on b69 b8)
(on b70 b79)
(on b73 b58)
(on b74 b50)
(on b75 b106)
(on b76 b80)
(on b78 b60)
(on b79 b110)
(on b80 b59)
(on b81 b54)
(on b82 b24)
(on b83 b10)
(on b84 b81)
(on b85 b89)
(on b86 b85)
(on b87 b36)
(on b88 b12)
(on b89 b23)
(on b90 b39)
(on b91 b64)
(on b92 b40)
(on b93 b44)
(on b94 b19)
(on b95 b5)
(on b97 b4)
(on b98 b86)
(on b99 b27)
(on b100 b69)
(on b101 b46)
(on b102 b57)
(on b103 b22)
(on b104 b1)
(on b105 b109)
(on b106 b67)
(on b107 b101)
(on b108 b35)
(on b109 b7)
(on b110 b53)
(on b111 b77))
)
)


