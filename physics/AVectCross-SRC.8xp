Input "Ax: ",A
Input "Ay: ",B
Input "Az: ",C

Input "Bx: ",D
Input "By: ",E
Input "Bz: ",F

ClrHome

(B*F-E*C)->G
(A*F-D*C)->H
(A*E-D*B)->I

Output(1,1,"x:")
Output(1,4,G)
Output(2,1,"y:")
Output(2,4,H)
Output(3,1,"z:")
Output(3,4,I)

Wait 10
