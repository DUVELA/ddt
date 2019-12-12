$fn=50;
//Left
cube([1, 15, 10]);
//Right-TRANSLATE
#translate([9,0,0])
 cube([1, 15, 10]);
//Bottom-TRANSLATE
translate([1,-1,0])
 cube([8, 16, 1]);
//Top-TRANSLATE
translate([1, 0, 9])
 cube([8, 15, 1]);
//Front-TRANSLATE
#translate([1, 0, 1])
 cube([8, 1, 4]);
//Back-TRANSLATE
translate([1, 14, 1])
 cube([8, 1, 4]);
//ROTATE 
//RightCircle-TRANSLATE-FOR (I wanted to distinguish it back and forth.)
translate([10, 8, 0]){
    rotate(a=270, v=[0, 1, 0]) 
    for(ball=[90:180:360]) {
        rotate([0, 0, ball])
        translate([6, 0, -1])
        cylinder( r1=2.5, r2=2.5, h=1);
    }
}
//LeftCircle-TRANSLATE-FOR
translate([-1, 8, 0]){
    rotate(a=270, v=[0, 1, 0])
    for(ball=[90:180:360]) {
        rotate([0, 0, ball])
        translate([6, 0, -1])
        cylinder( r1=2.5, r2=2.5, h=1);
    }
}
