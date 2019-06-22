$fn = 200;

difference() {
    union() {
        cylinder(r=26, h=2);
        difference() {
            translate([0, 0, 2]) cylinder(r=24.875, h=0.5);
            translate([0, 0, 1.995]) cylinder(r=18, h=0.51);
        }
    }
    
    translate([22.61, 0, -0.005]) cylinder(r=1.5, h=2.51);
    translate([22.61, 0, -0.005]) cylinder(r=2.25, h=1);
    translate([-22.61, 0, -0.005]) cylinder(r=1.5, h=2.51);
    translate([-22.61, 0, -0.005]) cylinder(r=2.25, h=1);
    translate([0, 22.61, -0.005]) cylinder(r=1.5, h=2.51);
    translate([0, 22.61, -0.005]) cylinder(r=2.25, h=1);
    translate([0, -22.61, -0.005]) cylinder(r=1.5, h=2.51);
    translate([0, -22.61, -0.005]) cylinder(r=2.25, h=1);
}