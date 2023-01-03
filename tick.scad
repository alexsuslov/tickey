$fn=100;
T=2;
D=8;
N=8;
H=0.3+0.2*N;
dD=sqrt(2*2*2);

difference(){
    h=D*1.4;
    r=D/2+3.4;
    r1=0.2+3.4;
    hull(){
        cylinder(2, r=r);
        translate([0,-h,0])
            cylinder(2,r=r1);
    }
    hull(){
        cylinder(2, D/2, D/2+dD);
        translate([0,-h,0])
            cylinder(2, 0.2, 0.2+dD);
    }
}
