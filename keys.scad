// the point of this file is to be a sort of DSL for constructing keycaps.
// when you create a method chain you are just changing the parameters
// key.scad uses, it doesn't generate anything itself until the end. This
// lets it remain easy to use key.scad like before (except without key profiles)
// without having to rely on this file. Unfortunately that means setting tons of
// special variables, but that's a limitation of SCAD we have to work around

include <./includes.scad>

// translate([0 * 20, 20*0, 0]) no_stem_support() bar_support() asa_row() topre() key();
// translate([0 * 20, 20*1, 0]) no_stem_support() bar_support() cherry_row() topre() key();
// translate([0 * 20, 20*2, 0]) no_stem_support() bar_support() dcs_row() topre() key();
// translate([0 * 20, 20*3, 0]) no_stem_support() bar_support() dsa_row() topre() key();
// translate([0 * 20, 20*4, 0]) no_stem_support() bar_support() dss_row() topre() key();
// translate([0 * 20, 20*5, 0]) no_stem_support() bar_support() g20_row() topre() key();
// translate([1 * 20, 20*0, 0]) no_stem_support() bar_support() grid_row() topre() key();
// translate([1 * 20, 20*1, 0]) no_stem_support() bar_support() hipro_row() topre() key();
// translate([1 * 20, 20*2, 0]) no_stem_support() bar_support() mt3_row() topre() key();
// translate([1 * 20, 20*3, 0]) no_stem_support() bar_support() oem_row() topre() key();
// translate([1 * 20, 20*4, 0]) no_stem_support() bar_support() regular_polygon_row() topre() key();
// translate([1 * 20, 20*5, 0]) no_stem_support() bar_support() sa_row() topre() key();
// translate([2 * 20, 20*0, 0]) no_stem_support() bar_support() typewriter_row() topre() key();

// translate([0, -20*0, 0]) no_stem_support() bar_support() asa_row(1) topre() key();
// translate([0, -20*1, 0]) no_stem_support() bar_support() asa_row(2) topre() key();
// translate([0, -20*2, 0]) no_stem_support() bar_support() asa_row(3) topre() key();
// translate([0, -20*3, 0]) no_stem_support() bar_support() asa_row(4) topre() key();

translate([0, -20*0, 0]) no_stem_support() bar_support() cherry_row(1) topre() key();
translate([0, -20*1, 0]) no_stem_support() bar_support() cherry_row(2) topre() key();
translate([0, -20*2, 0]) no_stem_support() bar_support() cherry_row(3) topre() key();
translate([0, -20*3, 0]) no_stem_support() bar_support() cherry_row(4) topre() key();

// translate([0, -20*0, 0]) no_stem_support() bar_support() dcs_row(1) topre() key();
// translate([0, -20*1, 0]) no_stem_support() bar_support() dcs_row(2) topre() key();
// translate([0, -20*2, 0]) no_stem_support() bar_support() dcs_row(3) topre() key();
// translate([0, -20*3, 0]) no_stem_support() bar_support() dcs_row(4) topre() key();

// translate([0, -20*0, 0]) no_stem_support() bar_support() dsa_row(1) topre() key();
// translate([0, -20*1, 0]) no_stem_support() bar_support() dsa_row(2) topre() key();
// translate([0, -20*2, 0]) no_stem_support() bar_support() dsa_row(3) topre() key();
// translate([0, -20*3, 0]) no_stem_support() bar_support() dsa_row(4) topre() key();

// translate([0, -20*0, 0]) no_stem_support() bar_support() dss_row(1) topre() key();
// translate([0, -20*1, 0]) no_stem_support() bar_support() dss_row(2) topre() key();
// translate([0, -20*2, 0]) no_stem_support() bar_support() dss_row(3) topre() key();
// translate([0, -20*3, 0]) no_stem_support() bar_support() dss_row(4) topre() key();

// translate([0, -20*0, 0]) no_stem_support() bar_support() g20_row(1) topre() key();
// translate([0, -20*1, 0]) no_stem_support() bar_support() g20_row(2) topre() key();
// translate([0, -20*2, 0]) no_stem_support() bar_support() g20_row(3) topre() key();
// translate([0, -20*3, 0]) no_stem_support() bar_support() g20_row(4) topre() key();

// translate([0, -20*0, 0]) no_stem_support() bar_support() grid_row(1) topre() key();
// translate([0, -20*1, 0]) no_stem_support() bar_support() grid_row(2) topre() key();
// translate([0, -20*2, 0]) no_stem_support() bar_support() grid_row(3) topre() key();
// translate([0, -20*3, 0]) no_stem_support() bar_support() grid_row(4) topre() key();

// translate([0, -20*0, 0]) no_stem_support() bar_support() hipro_row(1) topre() key();
// translate([0, -20*1, 0]) no_stem_support() bar_support() hipro_row(2) topre() key();
// translate([0, -20*2, 0]) no_stem_support() bar_support() hipro_row(3) topre() key();
// translate([0, -20*3, 0]) no_stem_support() bar_support() hipro_row(4) topre() key();

// translate([0, -20*0, 0]) no_stem_support() bar_support() mt3_row(1) topre() key();
// translate([0, -20*1, 0]) no_stem_support() bar_support() mt3_row(2) topre() key();
// translate([0, -20*2, 0]) no_stem_support() bar_support() mt3_row(3) topre() key();
// translate([0, -20*3, 0]) no_stem_support() bar_support() mt3_row(4) topre() key();

// translate([0, -20*0, 0]) no_stem_support() bar_support() oem_row(1) topre() key();
// translate([0, -20*1, 0]) no_stem_support() bar_support() oem_row(2) topre() key();
// translate([0, -20*2, 0]) no_stem_support() bar_support() oem_row(3) topre() key();
// translate([0, -20*3, 0]) no_stem_support() bar_support() oem_row(4) topre() key();

// translate([0, -20*0, 0]) no_stem_support() bar_support() regular_polygon_row(1) topre() key();
// translate([0, -20*1, 0]) no_stem_support() bar_support() regular_polygon_row(2) topre() key();
// translate([0, -20*2, 0]) no_stem_support() bar_support() regular_polygon_row(3) topre() key();
// translate([0, -20*3, 0]) no_stem_support() bar_support() regular_polygon_row(4) topre() key();

// translate([0, -20*0, 0]) no_stem_support() bar_support() sa_row(1) topre() key();
// translate([0, -20*1, 0]) no_stem_support() bar_support() sa_row(2) topre() key();
// translate([0, -20*2, 0]) no_stem_support() bar_support() sa_row(3) topre() key();
// translate([0, -20*3, 0]) no_stem_support() bar_support() sa_row(4) topre() key();

// translate([0, -20*0, 0]) no_stem_support() bar_support() typewriter_row(1) topre() key();
// translate([0, -20*1, 0]) no_stem_support() bar_support() typewriter_row(2) topre() key();
// translate([0, -20*2, 0]) no_stem_support() bar_support() typewriter_row(3) topre() key();
// translate([0, -20*3, 0]) no_stem_support() bar_support() typewriter_row(4) topre() key();
