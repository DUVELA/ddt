$fn=50;
//Left
cube([1, 15, 10]);
//Right-TRANSLATE
#translate([9,0,0])
 cube([1, 15, 10]);
// //RightCircle-TRANSLATE
//  translate([9,0,-0.5])
//     cylinder( r1=2.5, r2=2.5, h=0.5);
// //RightCircle2-TRANSLATE
//  translate([9,15,-0.5])
//     cylinder( r1=2.5, r2=2.5, h=0.5);
// //LeftCircle-TRANSLATE
//  translate([0,0,-0.5])
//     cylinder( r1=2.5, r2=2.5, h=0.5);
// //LeftCircle2-TRANSLATE
//  translate([0,15,-0.5])
//     cylinder( r1=2.5, r2=2.5, h=0.5);
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
//FrontCircle-TRANSLATE-FOR
translate([5, -4, 0])
for(ball=[45:90:180]) {
    rotate([0, 0, ball])
    translate([6, 0, -1])
    cylinder( r1=2.5, r2=2.5, h=1);
}
//BackCircle-TRANSLATE-FOR
translate([5, 10, 0])
for(ball=[45:90:180]) {
    rotate([0, 0, ball])
    translate([6, 0, -1])
    cylinder( r1=2.5, r2=2.5, h=1);
}
