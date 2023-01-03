r=15/2;
$fn=100;

difference(){
    minkowski(){
        cylinder(1, r=r+1);
        sphere(1);
   }
   translate([0,0,-1])
    cube([20,20,2], center=true);
   
   translate([0,0,-1])
    cylinder(4, r=r);
}    
