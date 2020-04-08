SAMPLE CİRCUİT*
.INC 130nm.txt        
  M9 3 2 1 1     PFET W=48.72u  L=4.5u
  M7 12 2 1 1     PFET W=73.28u    L=4.5u
  M8 8 2 1 1     PFET   W=73.28u    L=4.5u
  M1 6 4 3 3     PFET W=24.36u     L=4.5u
  M2 7 5 3 3     PFET W=24.36u     L=4.5u
  M3 6 6 10 10    NFET W=12.18u   L=4.5u
  M4 7 7 10 10     NFET W=12.18u L=4.5u
  M5 12 6 10 10     NFET W=36.54u   L=4.5u
  M6 8 7 10 10     NFET W=36.54u L=4.5u
  M10 15 2 1 1     PFET   W=73.28u   L=4.5u
  M11  15 8 10 10     NFET W=36.54u    L=4.5u
  M12  13 12 10 10     NFET W=36.54u L=4.5u
  M13  13 2 1 1       PFET  W=73.28u  L=4.5u
  
  
VDD 1 GND  1.2 
VG 2 GND 0.5039
VIN  4  GND  0 AC 1
VI   GND 5  0 AC 0
  


R1 16 15 6K 
R2 14 13 6K
CAP15 8 16 1.3p
CAP13 12 14 1.3p


CAP 15 GND 0.5p
CAP2 13 GND 0.5p
vss gnd 10 1.2

.tran 1u 1m
.option post             
.OP 
.ac dec 10 1 3000000000           
.END