mov 0040,r0
out r0,p0
mov 0382,r1
out r1,p1
mov 4440,r2
out r2,p2
mov 0820,r3
out r3,p3
mov 3FF8,r0
out r0,p4
mov 0820,r1
out r1,p5
mov 0448,r2
out r2,p6
mov 8381,r3
out r3,p7

m:
;??????? ?????


IN P0,R3
ROR 1,r3
not r3

;
IN P1,R0
ROR 1,r0
not r0
OUT R0,P0
;
IN P2,R0
ROR 1,r0
not r0  
OUT R0,P1
;
IN P3,R0
ROR 1,r0
not r0
OUT R0,P2
;
IN P4,R0
ROR 1,r0
not r0
OUT R0,P3
;
IN P5,R0
ROR 1,r0
not r0
OUT R0,P4
;
IN P6,R0
ROR 1,r0
not r0
OUT R0,P5
;
IN P7,R0
ROR 1,r0
not r0
OUT R0,P6

OUT R3,P7;
JMP m

stop

