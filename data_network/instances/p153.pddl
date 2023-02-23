(define (problem p5-3-7-prob-5-3-7-tiny-network-None-None)
    (:domain data-network)
    (:objects
              data-0-1
              data-0-4
              data-1-2
              data-1-5
              data-2-3 - data
              script1
              script2
              script3
              script4
              script5
              script6
              script7 - script
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
           (SCRIPT-IO script1 data-0-4 data-0-1 data-1-2)
           (SCRIPT-IO script2 data-0-4 data-0-1 data-1-5)
           (SCRIPT-IO script3 data-1-5 data-0-1 data-2-3)
           (SCRIPT-IO script4 data-1-2 data-0-4 data-2-3)
           (SCRIPT-IO script5 data-1-5 data-0-4 data-2-3)
           (SCRIPT-IO script6 data-0-1 data-0-4 data-1-2)
           (SCRIPT-IO script7 data-0-4 data-0-1 data-1-5)
           (CONNECTED server1 server2)
           (CONNECTED server2 server1)
           (CONNECTED server1 server3)
           (CONNECTED server3 server1)
           (DATA-SIZE data-0-1 number1)
           (DATA-SIZE data-0-4 number1)
           (DATA-SIZE data-1-2 number3)
           (DATA-SIZE data-1-5 number2)
           (DATA-SIZE data-2-3 number3)
           (CAPACITY server1 number16)
           (CAPACITY server2 number8)
           (CAPACITY server3 number8)
           (SUM number0 number1 number1)
           (SUM number0 number2 number2)
           (SUM number0 number3 number3)
           (SUM number1 number1 number2)
           (SUM number1 number2 number3)
           (SUM number1 number3 number4)
           (SUM number2 number1 number3)
           (SUM number2 number2 number4)
           (SUM number2 number3 number5)
           (SUM number3 number1 number4)
           (SUM number3 number2 number5)
           (SUM number3 number3 number6)
           (SUM number4 number1 number5)
           (SUM number4 number2 number6)
           (SUM number4 number3 number7)
           (SUM number5 number1 number6)
           (SUM number5 number2 number7)
           (SUM number5 number3 number8)
           (SUM number6 number1 number7)
           (SUM number6 number2 number8)
           (SUM number6 number3 number9)
           (SUM number7 number1 number8)
           (SUM number7 number2 number9)
           (SUM number7 number3 number10)
           (SUM number8 number1 number9)
           (SUM number8 number2 number10)
           (SUM number8 number3 number11)
           (SUM number9 number1 number10)
           (SUM number9 number2 number11)
           (SUM number9 number3 number12)
           (SUM number10 number1 number11)
           (SUM number10 number2 number12)
           (SUM number10 number3 number13)
           (SUM number11 number1 number12)
           (SUM number11 number2 number13)
           (SUM number11 number3 number14)
           (SUM number12 number1 number13)
           (SUM number12 number2 number14)
           (SUM number12 number3 number15)
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
           (= (process-cost script1 server1) 19)
           (= (process-cost script1 server2) 14)
           (= (process-cost script1 server3) 9)
           (= (process-cost script2 server1) 25)
           (= (process-cost script2 server2) 10)
           (= (process-cost script2 server3) 12)
           (= (process-cost script3 server1) 17)
           (= (process-cost script3 server2) 8)
           (= (process-cost script3 server3) 8)
           (= (process-cost script4 server1) 24)
           (= (process-cost script4 server2) 11)
           (= (process-cost script4 server3) 11)
           (= (process-cost script5 server1) 20)
           (= (process-cost script5 server2) 8)
           (= (process-cost script5 server3) 8)
           (= (process-cost script6 server1) 23)
           (= (process-cost script6 server2) 8)
           (= (process-cost script6 server3) 10)
           (= (process-cost script7 server1) 19)
           (= (process-cost script7 server2) 11)
           (= (process-cost script7 server3) 8)
           (= (send-cost server1 server2 number1) 4)
           (= (send-cost server2 server1 number1) 4)
           (= (send-cost server1 server2 number2) 8)
           (= (send-cost server2 server1 number2) 8)
           (= (send-cost server1 server2 number3) 12)
           (= (send-cost server2 server1 number3) 12)
           (= (send-cost server1 server3 number1) 6)
           (= (send-cost server3 server1 number1) 6)
           (= (send-cost server1 server3 number2) 12)
           (= (send-cost server3 server1 number2) 12)
           (= (send-cost server1 server3 number3) 18)
           (= (send-cost server3 server1 number3) 18)
           (= (io-cost server1 number1) 5)
           (= (io-cost server1 number2) 10)
           (= (io-cost server1 number3) 15)
           (= (io-cost server2 number1) 1)
           (= (io-cost server2 number2) 2)
           (= (io-cost server2 number3) 3)
           (= (io-cost server3 number1) 1)
           (= (io-cost server3 number2) 2)
           (= (io-cost server3 number3) 3)
           (saved data-0-1 server3)
           (saved data-0-4 server3)
           (usage server1 number0)
           (usage server2 number0)
           (usage server3 number0)
    )
    (:goal
           (and
                (saved data-2-3 server3)
           )
    )
    (:metric minimize (total-cost))
)
