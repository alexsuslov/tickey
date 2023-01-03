$fn=100;
difference(){
    translate([0,0.4,0])
        scale([1,0.5,1])
            cylinder(1,r=15/2);
    
    linear_extrude(height = 2)
        text("TICK",4, halign="center", valign="center", font="Helvetika");
}