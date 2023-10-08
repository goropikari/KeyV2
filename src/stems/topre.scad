include <../functions.scad>

function topre_stem_inset(inset) = (inset < 0 ? 0 : inset);

module topre_stem(depth, slop, throw) {
  translate([0, 0, - $topre_stem_height - topre_stem_inset($stem_inset)])
    difference(){
      cylinder(d=$topre_stem_d, h=depth+$topre_stem_height);
      cylinder(r=$topre_stem_d/2 - $topre_stem_thickness, h=$stem_throw+1);

      // inside vertical
      // translation purely for aesthetic purposes, to get rid of that awful lattice
      inside_topre_vertical($stem_inner_slop);
    }
}

// extra length to the vertical tine of the inside cherry cross
// splits the stem into halves - allows easier fitment
extra_vertical = 100;

module inside_topre_vertical(slop) {
  // translation purely for aesthetic purposes, to get rid of that awful lattice
  translate([0,0,-SMALLEST_POSSIBLE]) {
    linear_extrude(height = $stem_throw) {
      square(topre_vertical(slop, extra_vertical), center=true);
    }
  }
}
