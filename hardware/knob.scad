// knob
rotate([0,180,0]){
	union(){
		difference(){

			// knob outside
			cylinder(15,19,15, $fn=100);

			// shaft hole
			cylinder(12,3.5,3.5,$fn=100);

			// encoder threads, nut, etc.
			cylinder(7,16,16,$fn=100);
		}		

		// shaft inclusion
		translate([1,-6,8]){
			cube([10,10,6]);
		}		
	}
}