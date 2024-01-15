$fn = 50;


difference() {
	union() {
		translate(v = [-4.5000000000, -7.0000000000, 0]) {
			cube(size = [29, 29, 20]);
		}
	}
	union() {
		#translate(v = [0, 0, -50.0000000000]) {
			cylinder(h = 100, r = 3.2500000000);
		}
		#translate(v = [0, 15.8750000000, -50.0000000000]) {
			cylinder(h = 100, r = 3.2500000000);
		}
	}
}