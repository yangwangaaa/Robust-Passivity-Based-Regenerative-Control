code
M1.fq=find(((TEST.M_Current_1)>0)&((Test.m1'>0)));
M1.sq=find(((TEST.M_Current_1)<0)&((Test.m1'>0)));
M1.tq=find(((TEST.M_Current_1)>0)&((Test.m1'<0)));
M1.ftq=find(((TEST.M_Current_1)<0)&((Test.m1'<0)));
%Motor 2
M2.fq=find(((TEST.M_Current_2)>0)&((Test.m2'>0)));
M2.sq=find(((TEST.M_Current_2)<0)&((Test.m2'>0)));
M2.tq=find(((TEST.M_Current_2)>0)&((Test.m2'<0)));
M2.ftq=find(((TEST.M_Current_2)<0)&((Test.m2'<0)));
%Motor 3
M3.fq=find(((TEST.M_Current_3)>0)&((Test.m3'>0)));
M3.sq=find(((TEST.M_Current_3)<0)&((Test.m3'>0)));
M3.tq=find(((TEST.M_Current_3)>0)&((Test.m3'<0)));
M3.ftq=find(((TEST.M_Current_3)<0)&((Test.m3'<0)));
%Power1
Power1.fq.M=power(1,M1.fq);
Power1.fq.C=power_cap(1,M1.fq);
Power1.fq.t=TEST.t(M1.fq);
Power1.sq.M=power(1,M1.sq);
Power1.sq.C=power_cap(1,M1.sq);
Power1.sq.t=TEST.t(M1.sq);
Power1.tq.M=power(1,M1.tq);
Power1.tq.t=TEST.t(M1.tq);
Power1.tq.C=power_cap(1,M1.tq);
Power1.ftq.M=power(1,M1.ftq);
Power1.ftq.C=power_cap(1,M1.ftq);
Power1.ftq.t=TEST.t(M1.ftq);

%Power2
Power2.fq.M=power(2,M2.fq);
Power2.fq.C=power_cap(2,M2.fq);
Power2.fq.t=TEST.t(M2.fq);
Power2.sq.M=power(2,M2.sq);
Power2.sq.C=power_cap(2,M2.sq);
Power2.sq.t=TEST.t(M2.sq);
Power2.tq.M=power(2,M2.tq);
Power2.tq.t=TEST.t(M2.tq);
Power2.tq.C=power_cap(2,M2.tq);
Power2.ftq.M=power(2,M2.ftq);
Power2.ftq.C=power_cap(2,M2.ftq);
Power2.ftq.t=TEST.t(M2.ftq);
%Power 3
Power3.fq.M=power(3,M3.fq);
Power3.fq.C=power_cap(3,M3.fq);
Power3.fq.t=TEST.t(M3.fq);
Power3.sq.M=power(3,M3.sq);
Power3.sq.C=power_cap(3,M3.sq);
Power3.sq.t=TEST.t(M3.sq);
Power3.tq.M=power(3,M3.tq);
Power3.tq.t=TEST.t(M3.tq);
Power3.tq.C=power_cap(3,M3.tq);
Power3.ftq.M=power(3,M3.ftq);
Power3.ftq.C=power_cap(3,M3.ftq);
Power3.ftq.t=TEST.t(M3.ftq);