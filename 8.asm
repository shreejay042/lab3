LXI H, 9025H
MOV A, M

ANI 20H

RAL
RAL
RAL

JNC SKIP
MVI A,01H
SKIP: OUT 0aH

HLT 