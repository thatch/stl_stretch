include <lib.scad>;

intersection() {
  square([8,20]);
  f();
}

intersection() {
  translate([9,0]) square([5,20]);
  f();
}

intersection() {
  translate([15,0]) square([14,20]);
  f();
}
