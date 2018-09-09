monitor_thickness = 39;
wall_thickness = 4;
bezel_height = 19;
// 4 total inches
total_length = 100;
// 2 inches
midway = total_length / 2;

difference(){
    cube([total_length, bezel_height + wall_thickness, monitor_thickness + wall_thickness]);
    //translate([0,2,0])cube([total_length - midway, bezel_height, monitor_thickness]);
    //translate([midway,0,0])cube([0, 20, monitor_thickness+wall_thickness+wall_thickness]);
    translate([midway,0,0])cube([0, 20
    , 80]);
}
