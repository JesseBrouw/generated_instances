(define (problem p26-3-28-prob-26-3-28-tiny-network-None-None)
    (:domain data-network)
    (:objects
              data-0-1
              data-0-4
              data-0-8
              data-0-10
              data-0-14
              data-0-16
              data-0-17
              data-0-20
              data-0-21
              data-1-2
              data-1-9
              data-1-12
              data-1-13
              data-1-18
              data-1-19
              data-1-22
              data-1-24
              data-1-25
              data-1-26
              data-2-3
              data-2-5
              data-2-6
              data-2-7
              data-2-11
              data-2-15
              data-2-23 - data
              script1
              script2
              script3
              script4
              script5
              script6
              script7
              script8
              script9
              script10
              script11
              script12
              script13
              script14
              script15
              script16
              script17
              script18
              script19
              script20
              script21
              script22
              script23
              script24
              script25
              script26
              script27
              script28 - script
              server1
              server2
              server3 - server
              number0
              number1
              number2
              number3
              number4
              number5
              number6
              number7
              number8
              number9
              number10
              number11
              number12
              number13
              number14
              number15
              number16 - numbers
    )
    (:init
           (SCRIPT-IO script1 data-0-1 data-0-10 data-1-2)
           (SCRIPT-IO script2 data-0-20 data-0-1 data-1-9)
           (SCRIPT-IO script3 data-0-10 data-0-17 data-1-12)
           (SCRIPT-IO script4 data-0-16 data-0-1 data-1-13)
           (SCRIPT-IO script5 data-0-20 data-0-21 data-1-18)
           (SCRIPT-IO script6 data-0-21 data-0-10 data-1-19)
           (SCRIPT-IO script7 data-0-1 data-0-10 data-1-22)
           (SCRIPT-IO script8 data-0-20 data-0-14 data-1-24)
           (SCRIPT-IO script9 data-0-16 data-0-8 data-1-25)
           (SCRIPT-IO script10 data-0-10 data-0-21 data-1-26)
           (SCRIPT-IO script11 data-1-22 data-0-8 data-2-3)
           (SCRIPT-IO script12 data-1-25 data-0-20 data-2-5)
           (SCRIPT-IO script13 data-1-2 data-0-1 data-2-6)
           (SCRIPT-IO script14 data-1-13 data-1-12 data-2-7)
           (SCRIPT-IO script15 data-1-12 data-1-13 data-2-11)
           (SCRIPT-IO script16 data-1-18 data-0-4 data-2-15)
           (SCRIPT-IO script17 data-1-18 data-0-1 data-2-23)
           (SCRIPT-IO script18 data-0-10 data-0-16 data-1-19)
           (SCRIPT-IO script19 data-0-14 data-0-10 data-1-24)
           (SCRIPT-IO script20 data-0-8 data-0-17 data-1-25)
           (SCRIPT-IO script21 data-0-17 data-0-14 data-1-24)
           (SCRIPT-IO script22 data-1-9 data-0-17 data-2-15)
           (SCRIPT-IO script23 data-0-1 data-0-16 data-1-2)
           (SCRIPT-IO script24 data-1-25 data-1-18 data-2-5)
           (SCRIPT-IO script25 data-1-25 data-0-14 data-2-11)
           (SCRIPT-IO script26 data-1-24 data-0-10 data-2-23)
           (SCRIPT-IO script27 data-0-14 data-0-8 data-1-13)
           (SCRIPT-IO script28 data-0-4 data-0-10 data-1-9)
           (CONNECTED server1 server2)
           (CONNECTED server2 server1)
           (CONNECTED server1 server3)
           (CONNECTED server3 server1)
           (DATA-SIZE data-0-1 number1)
           (DATA-SIZE data-0-4 number2)
           (DATA-SIZE data-0-8 number1)
           (DATA-SIZE data-0-10 number1)
           (DATA-SIZE data-0-14 number2)
           (DATA-SIZE data-0-16 number5)
           (DATA-SIZE data-0-17 number5)
           (DATA-SIZE data-0-20 number2)
           (DATA-SIZE data-0-21 number5)
           (DATA-SIZE data-1-2 number4)
           (DATA-SIZE data-1-9 number3)
           (DATA-SIZE data-1-12 number5)
           (DATA-SIZE data-1-13 number5)
           (DATA-SIZE data-1-18 number2)
           (DATA-SIZE data-1-19 number4)
           (DATA-SIZE data-1-22 number2)
           (DATA-SIZE data-1-24 number1)
           (DATA-SIZE data-1-25 number2)
           (DATA-SIZE data-1-26 number5)
           (DATA-SIZE data-2-3 number2)
           (DATA-SIZE data-2-5 number2)
           (DATA-SIZE data-2-6 number3)
           (DATA-SIZE data-2-7 number4)
           (DATA-SIZE data-2-11 number1)
           (DATA-SIZE data-2-15 number5)
           (DATA-SIZE data-2-23 number2)
           (CAPACITY server1 number16)
           (CAPACITY server2 number8)
           (CAPACITY server3 number8)
           (SUM number0 number1 number1)
           (SUM number0 number2 number2)
           (SUM number0 number3 number3)
           (SUM number0 number4 number4)
           (SUM number0 number5 number5)
           (SUM number1 number1 number2)
           (SUM number1 number2 number3)
           (SUM number1 number3 number4)
           (SUM number1 number4 number5)
           (SUM number1 number5 number6)
           (SUM number2 number1 number3)
           (SUM number2 number2 number4)
           (SUM number2 number3 number5)
           (SUM number2 number4 number6)
           (SUM number2 number5 number7)
           (SUM number3 number1 number4)
           (SUM number3 number2 number5)
           (SUM number3 number3 number6)
           (SUM number3 number4 number7)
           (SUM number3 number5 number8)
           (SUM number4 number1 number5)
           (SUM number4 number2 number6)
           (SUM number4 number3 number7)
           (SUM number4 number4 number8)
           (SUM number4 number5 number9)
           (SUM number5 number1 number6)
           (SUM number5 number2 number7)
           (SUM number5 number3 number8)
           (SUM number5 number4 number9)
           (SUM number5 number5 number10)
           (SUM number6 number1 number7)
           (SUM number6 number2 number8)
           (SUM number6 number3 number9)
           (SUM number6 number4 number10)
           (SUM number6 number5 number11)
           (SUM number7 number1 number8)
           (SUM number7 number2 number9)
           (SUM number7 number3 number10)
           (SUM number7 number4 number11)
           (SUM number7 number5 number12)
           (SUM number8 number1 number9)
           (SUM number8 number2 number10)
           (SUM number8 number3 number11)
           (SUM number8 number4 number12)
           (SUM number8 number5 number13)
           (SUM number9 number1 number10)
           (SUM number9 number2 number11)
           (SUM number9 number3 number12)
           (SUM number9 number4 number13)
           (SUM number9 number5 number14)
           (SUM number10 number1 number11)
           (SUM number10 number2 number12)
           (SUM number10 number3 number13)
           (SUM number10 number4 number14)
           (SUM number10 number5 number15)
           (SUM number11 number1 number12)
           (SUM number11 number2 number13)
           (SUM number11 number3 number14)
           (SUM number11 number4 number15)
           (SUM number11 number5 number16)
           (SUM number12 number1 number13)
           (SUM number12 number2 number14)
           (SUM number12 number3 number15)
           (SUM number12 number4 number16)
           (SUM number13 number1 number14)
           (SUM number13 number2 number15)
           (SUM number13 number3 number16)
           (SUM number14 number1 number15)
           (SUM number14 number2 number16)
           (SUM number15 number1 number16)
           (LESS-EQUAL number1 number8)
           (LESS-EQUAL number1 number16)
           (LESS-EQUAL number2 number8)
           (LESS-EQUAL number2 number16)
           (LESS-EQUAL number3 number8)
           (LESS-EQUAL number3 number16)
           (LESS-EQUAL number4 number8)
           (LESS-EQUAL number4 number16)
           (LESS-EQUAL number5 number8)
           (LESS-EQUAL number5 number16)
           (LESS-EQUAL number6 number8)
           (LESS-EQUAL number6 number16)
           (LESS-EQUAL number7 number8)
           (LESS-EQUAL number7 number16)
           (LESS-EQUAL number8 number8)
           (LESS-EQUAL number8 number16)
           (LESS-EQUAL number9 number16)
           (LESS-EQUAL number10 number16)
           (LESS-EQUAL number11 number16)
           (LESS-EQUAL number12 number16)
           (LESS-EQUAL number13 number16)
           (LESS-EQUAL number14 number16)
           (LESS-EQUAL number15 number16)
           (LESS-EQUAL number16 number16)
           (= (total-cost) 0)
           (= (process-cost script1 server1) 25)
           (= (process-cost script1 server2) 7)
           (= (process-cost script1 server3) 10)
           (= (process-cost script2 server1) 21)
           (= (process-cost script2 server2) 9)
           (= (process-cost script2 server3) 8)
           (= (process-cost script3 server1) 16)
           (= (process-cost script3 server2) 8)
           (= (process-cost script3 server3) 10)
           (= (process-cost script4 server1) 27)
           (= (process-cost script4 server2) 10)
           (= (process-cost script4 server3) 10)
           (= (process-cost script5 server1) 25)
           (= (process-cost script5 server2) 7)
           (= (process-cost script5 server3) 10)
           (= (process-cost script6 server1) 27)
           (= (process-cost script6 server2) 9)
           (= (process-cost script6 server3) 11)
           (= (process-cost script7 server1) 23)
           (= (process-cost script7 server2) 11)
           (= (process-cost script7 server3) 10)
           (= (process-cost script8 server1) 21)
           (= (process-cost script8 server2) 8)
           (= (process-cost script8 server3) 9)
           (= (process-cost script9 server1) 22)
           (= (process-cost script9 server2) 7)
           (= (process-cost script9 server3) 8)
           (= (process-cost script10 server1) 20)
           (= (process-cost script10 server2) 12)
           (= (process-cost script10 server3) 9)
           (= (process-cost script11 server1) 30)
           (= (process-cost script11 server2) 9)
           (= (process-cost script11 server3) 12)
           (= (process-cost script12 server1) 16)
           (= (process-cost script12 server2) 7)
           (= (process-cost script12 server3) 9)
           (= (process-cost script13 server1) 17)
           (= (process-cost script13 server2) 8)
           (= (process-cost script13 server3) 11)
           (= (process-cost script14 server1) 17)
           (= (process-cost script14 server2) 7)
           (= (process-cost script14 server3) 9)
           (= (process-cost script15 server1) 20)
           (= (process-cost script15 server2) 10)
           (= (process-cost script15 server3) 10)
           (= (process-cost script16 server1) 22)
           (= (process-cost script16 server2) 6)
           (= (process-cost script16 server3) 10)
           (= (process-cost script17 server1) 18)
           (= (process-cost script17 server2) 10)
           (= (process-cost script17 server3) 12)
           (= (process-cost script18 server1) 11)
           (= (process-cost script18 server2) 6)
           (= (process-cost script18 server3) 10)
           (= (process-cost script19 server1) 22)
           (= (process-cost script19 server2) 7)
           (= (process-cost script19 server3) 12)
           (= (process-cost script20 server1) 21)
           (= (process-cost script20 server2) 11)
           (= (process-cost script20 server3) 8)
           (= (process-cost script21 server1) 14)
           (= (process-cost script21 server2) 16)
           (= (process-cost script21 server3) 11)
           (= (process-cost script22 server1) 18)
           (= (process-cost script22 server2) 11)
           (= (process-cost script22 server3) 11)
           (= (process-cost script23 server1) 23)
           (= (process-cost script23 server2) 10)
           (= (process-cost script23 server3) 7)
           (= (process-cost script24 server1) 16)
           (= (process-cost script24 server2) 7)
           (= (process-cost script24 server3) 12)
           (= (process-cost script25 server1) 21)
           (= (process-cost script25 server2) 9)
           (= (process-cost script25 server3) 13)
           (= (process-cost script26 server1) 20)
           (= (process-cost script26 server2) 7)
           (= (process-cost script26 server3) 9)
           (= (process-cost script27 server1) 25)
           (= (process-cost script27 server2) 9)
           (= (process-cost script27 server3) 10)
           (= (process-cost script28 server1) 13)
           (= (process-cost script28 server2) 7)
           (= (process-cost script28 server3) 9)
           (= (send-cost server1 server2 number1) 4)
           (= (send-cost server2 server1 number1) 4)
           (= (send-cost server1 server2 number2) 8)
           (= (send-cost server2 server1 number2) 8)
           (= (send-cost server1 server2 number3) 12)
           (= (send-cost server2 server1 number3) 12)
           (= (send-cost server1 server2 number4) 16)
           (= (send-cost server2 server1 number4) 16)
           (= (send-cost server1 server2 number5) 20)
           (= (send-cost server2 server1 number5) 20)
           (= (send-cost server1 server3 number1) 6)
           (= (send-cost server3 server1 number1) 6)
           (= (send-cost server1 server3 number2) 12)
           (= (send-cost server3 server1 number2) 12)
           (= (send-cost server1 server3 number3) 18)
           (= (send-cost server3 server1 number3) 18)
           (= (send-cost server1 server3 number4) 24)
           (= (send-cost server3 server1 number4) 24)
           (= (send-cost server1 server3 number5) 30)
           (= (send-cost server3 server1 number5) 30)
           (= (io-cost server1 number1) 5)
           (= (io-cost server1 number2) 10)
           (= (io-cost server1 number3) 15)
           (= (io-cost server1 number4) 20)
           (= (io-cost server1 number5) 25)
           (= (io-cost server2 number1) 1)
           (= (io-cost server2 number2) 2)
           (= (io-cost server2 number3) 3)
           (= (io-cost server2 number4) 4)
           (= (io-cost server2 number5) 5)
           (= (io-cost server3 number1) 1)
           (= (io-cost server3 number2) 2)
           (= (io-cost server3 number3) 3)
           (= (io-cost server3 number4) 4)
           (= (io-cost server3 number5) 5)
           (saved data-0-1 server3)
           (saved data-0-4 server2)
           (saved data-0-8 server1)
           (saved data-0-10 server3)
           (saved data-0-14 server1)
           (saved data-0-16 server2)
           (saved data-0-17 server3)
           (saved data-0-20 server3)
           (saved data-0-21 server2)
           (usage server1 number0)
           (usage server2 number0)
           (usage server3 number0)
    )
    (:goal
           (and
                (saved data-1-19 server2)
                (saved data-1-26 server2)
                (saved data-2-3 server2)
                (saved data-2-5 server2)
                (saved data-2-6 server2)
                (saved data-2-7 server2)
                (saved data-2-11 server1)
                (saved data-2-15 server3)
                (saved data-2-23 server2)
           )
    )
    (:metric minimize (total-cost))
)
