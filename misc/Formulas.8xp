Menu("FORMULAS","QUADRATIC FORMULA",1,"PERCENT DIFFERENCE",2,"POINT TO LINE DISTANCE",3,"CROSS PRODUCT",4,"ANGLE BETWEEN 2 VECTORS",7,"QUIT",8)
"QUADRATIC FORMULA"
Lbl 1
ClrHome
Output(1,16,"AX²+BY+C=0")
Input "A=",A
Input "B=",B
Input "C=",C
If (B²-4AC)<0
Fix 5
Disp (­B+√(B²-4AC))/(2A),(­B-√(B²-4AC))/(2A)
Float
Stop
"PERCENT DIFFERENCE"
Lbl 2
Input "EXPERIMENTAL:",E
Input "THEORETICAL:",T
100abs((E-T)/T)
Disp Ans
Stop
"POINT TO LINE DISTANCE"
Lbl 3
Input "M=",M
Input "B=",B
Input "X=",X
Input "Y=",Y
abs((MX-Y+B)/√(M²+1))
Disp Ans
Stop
"CROSS PRODUCT"
Lbl 4
Menu("CROSS PRODUCT","COMPONENTS",5,"MAGNITUDE AND DIRECTION",6,"QUIT",8)
"COMPONENTS"
Lbl 5
Input "I1=",I
Input "J1=",J
Input "K1=",K
Input "I2=",X
Input "J2=",Y
Input "K2=",Z
Disp JZ-YK
Disp XK-IZ
Disp IY-XJ
√((JZ-YK)²+(XK-IZ)²+(IY-XJ)²)
Disp Ans
Stop
"MAGNITUDE AND DIRECTION"
Lbl 6
Input "V1=",U
Input "θ1=",θ
Input "V2=",V
Input "θ2=",X
UVsin(X-θ)
Disp Ans
Stop
"ANGLE BETWEEN TWO VECTORS"
Lbl 7
Input "I1=",I
Input "J1=",J
Input "K1=",K
Input "I2=",X
Input "J2=",Y
Input "K2=",Z
cos((IX+JY+KZ)/√((I²+J²+K²)(X²+Y²+Z²)))
Disp Ans
Stop
"QUIT"
Lbl 8
Stop