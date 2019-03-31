$fn=64;

module f() {
  difference() {
    hull() {
      translate([5,5]) circle(r=5);
      translate([20,8]) circle(r=8);
    }
    translate([5,5]) circle(r=2);
    translate([20,8]) circle(r=4);
  }
}
