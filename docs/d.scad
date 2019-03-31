include <lib.scad>;

intersection() {
  square([8,20]);
  f();
}

translate([9,0]) scale([1.6,1]) translate([-9,0]) intersection() {
  translate([9,0]) square([5,20]);
  f();
}

translate([6*0.6,0]) intersection() {
  translate([15,0]) square([14,20]);
  f();
}
