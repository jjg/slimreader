rotate([0,180,0]){
	translate([0,0,-90]){
		difference(){

			// main body
			cylinder(90,19,19, $fn=100);

			// body hollow
			cylinder(89,18,18, $fn=100);

			// encoder hole
			translate([0,0,89]){
				cylinder(2,4,4, $fn=100);
			}

			// lcd window
			translate([-12.5,0,5]){
				cube([25,50,71]);
			}
		}
	}
}