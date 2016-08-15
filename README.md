# Taz6_Project
Analysis of building a cheap clone of the taz6 3d printer. 
# Goal
our goal is to analyse LulzBot TAZ 6 (https://www.lulzbot.com/store/printers/lulzbot-taz-6) open source 3d printer to create a cheap clone build by looking at alternative hardware and resulting trade offs.
all source files where taken from http://download.lulzbot.com/TAZ/6.0/.
#to do
    ~~-collect taz 6 source files~~
    ~~-structure source files~~
    -created parts list with price total
#BOM
| Category |      Part     | Quantity |seller | Price |
|----------|:-------------:|------:|------:|-------:|
| Printed  |[Y Motor Mount v3.0](https://github.com/burdettadam/Taz6_Project/blob/master/production_parts/printed_parts/y_motor_mount/y_motor_mount_v3.0.stl),TAZ   |    1   |       |        |
|          |Y Bearing Mount v3.0, TAZ    |  1     |       |        |
|          |[Y mount table v~~2.5~~3.1](https://github.com/burdettadam/Taz6_Project/blob/master/production_parts/printed_parts/bed_mount_table/bed_mount_table_v3.1.stl), TAZ   | 4      |       |        |
|          |[Y Mount Chassis v~~2.5~~3.3A](https://github.com/burdettadam/Taz6_Project/blob/master/production_parts/printed_parts/bed_mount_chassis/bed_mount_chassis_v3.3_A.stl), TAZ   | 4      |       |        |
|          |[y idler mount v4.0](https://github.com/burdettadam/Taz6_Project/blob/master/production_parts/printed_parts/y_idler_mount/y_idler_mount_v4.0.stl), TAZ   | 4      |       |        |
|          |[Y belt mount v2.5](https://github.com/burdettadam/Taz6_Project/blob/master/production_parts/printed_parts/y_belt_mount/y_belt_mount_v0.75-x2.stl), TAZ   |   1    |       |        |
|          |[y corner left v2.4](https://github.com/burdettadam/Taz6_Project/blob/master/production_parts/printed_parts/y_corner_left/y_corner_left_v2.4.stl), TAZ   | 4      |       |        |
|          |[y corner right v2.4](https://github.com/burdettadam/Taz6_Project/blob/master/production_parts/printed_parts/y_corner_right/y_corner_right_v2.4.stl), TAZ   | 4      |       |        |
|          |[Bed corner ninjaflex-? v2.0](https://github.com/burdettadam/Taz6_Project/blob/master/production_parts/printed_parts/bed_corner_taz6/bed_corner_taz6_v2.stl), TAZ   |  4     |       |        |
|          |[bearing holder v1.0](https://github.com/burdettadam/Taz6_Project/blob/master/production_parts/printed_parts/bearing_holder/bearing_holder_v1.0.stl), TAZ    |  ?     |       |        |
|          |[zmin switch mount v4.1](https://github.com/burdettadam/Taz6_Project/blob/master/production_parts/printed_parts/zmin_switch_mount/zmin_switch_mount_v4.1.stl)   |    1   |       |        |
|          |~~Z-lower v0.1, Mangrove left~~-?   | 2      |       |        |
|          |[Z-lower left](https://github.com/burdettadam/Taz6_Project/blob/master/production_parts/printed_parts/z_lower_left/z_lower_left_v2.5.stl) v2.5  | 2      |       |        |
|          |[Z-lower right](https://github.com/burdettadam/Taz6_Project/blob/master/production_parts/printed_parts/z_lower_right/z_lower_right_v2.5.stl) v2.5  | 2      |       |        |
|          |[Z Carriage Idler](https://github.com/burdettadam/Taz6_Project/blob/master/production_parts/printed_parts/z_carriage_idler/z_carriage_idler_v2.9.1.stl)   |    1   |       |        |
|          |[Z Carriage Motor](https://github.com/burdettadam/Taz6_Project/blob/master/production_parts/printed_parts/z_carriage_motor/z_carriage_motor_v2.10.stl)   |    1   |       |        |
|          |[Fan duct right v0.1](https://github.com/burdettadam/Taz6_Project/blob/master/production_parts/printed_parts/fan_duct_right/fan_duct_right_v0.7.4.1d.stl), TAZ   |1       |       |        |
|          |[Fan duct left v0.1](https://github.com/burdettadam/Taz6_Project/blob/master/production_parts/printed_parts/fan_duct_left/fan_duct_left_v0.7.4.1d.stl), TAZ   |  1     |       |        |
|          |[Single Bearing Holder for 12mm rod](https://github.com/burdettadam/Taz6_Project/blob/master/production_parts/printed_parts/12mm_single_bearing_holder/12mm_single_bearing_holder_v0.4.stl) v0.3   | 1      |       |        |
|          |[Double Bearing Holder for 12mm rod](https://github.com/burdettadam/Taz6_Project/blob/master/production_parts/printed_parts/12mm_double_bearing_holder/12mm_double_bearing_holder_v0.7.stl) v0.3   | 1      |       |        |
|          |Dual fan hextruder mount v0.5   | 1      |       |        |
|          |[X-Carriage Guide](https://github.com/burdettadam/Taz6_Project/blob/master/production_parts/printed_parts/x_carriage_guide/x_carriage_guide_v2.stl) v2.0, TAZ   | 1      |       |        |
|          |[X-Carriage](https://github.com/burdettadam/Taz6_Project/blob/master/production_parts/printed_parts/x_carriage_taz6/x_carriage_taz6_v0.3.stl) v2.0, TAZ   |1       |       |        |
|          |[Wade extruder body for Hex nozzle](https://github.com/burdettadam/Taz6_Project/blob/master/production_parts/printed_parts/extruder_body_hex/extruder_body_hex_v1.4.1.stl) v1.0   |1       |       |        |
|          |[Wiper mount](https://github.com/burdettadam/Taz6_Project/blob/master/production_parts/printed_parts/wiper_mount/wiper_mount_v1.1.stl) v2.0   |1       |       |        |
|          |[extruder_latch_v2.1](https://github.com/burdettadam/Taz6_Project/blob/master/production_parts/printed_parts/extruder_latch/extruder_latch_v2.1.stl)   | 1      |       |        |
|          |[herringbone_small_gear](https://github.com/burdettadam/Taz6_Project/blob/master/production_parts/printed_parts/herringbone_small_gear/herringbone_small_gear-1.1-highres.stl)   | 1      |       |        |
|          |[herringbone_large_gear](https://github.com/burdettadam/Taz6_Project/blob/master/production_parts/printed_parts/herringbone_large_gear/herringbone_large_gear_v1.3.stl)   | 1      |       |        |
|          |[Wade Reloaded Bearing Washer](https://github.com/burdettadam/Taz6_Project/blob/master/production_parts/printed_parts/extruder_washer/extruder_washer_v3.0-x16.stl)   | 1      |       |        |
|          |[extruder_mount -?](https://github.com/burdettadam/Taz6_Project/blob/master/production_parts/printed_parts/extruder_mount_taz6/extruder_mount_taz6_v0.8.stl) | 1      |       |        |
|          |[Wade Reloaded Idler Block](https://github.com/burdettadam/Taz6_Project/blob/master/production_parts/printed_parts/extruder_idler_block/extruder_idler_block_v1.4c.stl) v1.4, Taz   | 1      |       |        |
|          |[Feed Tube Spinner v2.5](https://github.com/burdettadam/Taz6_Project/blob/master/production_parts/printed_parts/feed_tube_spinner/feed_tube_spinner_v3.0.stl)   | 1      |       |        |
|          |~~Feed Tube Holder v2.5~~ -?  | 1      |       |        |
|          |[tippy_feed_tube_holder_v0.6](https://github.com/burdettadam/Taz6_Project/blob/master/production_parts/printed_parts/tippy_feed_tube_holder/tippy_feed_tube_holder_v0.6.stl) -?damage stl?  | 1      |       |        |
|          |[Spool Arm v2.0](https://github.com/burdettadam/Taz6_Project/blob/master/production_parts/printed_parts/spool_arm/spool_arm_v0.2-x2.stl), TAZ   | 1      |       |        |
|          |[heatsink fan duct](https://github.com/burdettadam/Taz6_Project/blob/master/production_parts/printed_parts/heatsink_fan/heatsink_fan_duct_v0.6.stl)   | 1      |       |        |
|          |[Z-Upper](https://github.com/burdettadam/Taz6_Project/blob/master/production_parts/printed_parts/z_upper/z_upper_v2.4.stl) v2.4   |  1     |       |        |
|          |[LCD Bezel v1.1](https://github.com/burdettadam/Taz6_Project/blob/master/production_parts/printed_parts/lcd_bezel/lcd_bezel_v1.1.stl)   |  4     |       |        |
|          |[LCD Knob 0.2 design dent 2](https://github.com/burdettadam/Taz6_Project/blob/master/production_parts/printed_parts/lcd_knob/lcd_knob_0.2_design_dent_2.stl)   |  1     |       |        |
|          |[LCD spacer](https://github.com/burdettadam/Taz6_Project/blob/master/production_parts/printed_parts/lcd_spacer/lcd_spacer_v0.4.stl)   |  4     |       |        |
|          |[Sd Card Bezel v0.8](https://github.com/burdettadam/Taz6_Project/blob/master/production_parts/printed_parts/sd_card_bezel/sd_card_bezel_v0.8-x10.stl)   |  4     |       |        |
|          |[Electronics Case Mount v1.0](https://github.com/burdettadam/Taz6_Project/blob/master/production_parts/printed_parts/electronics_case_mount/electronics_case_mount_v2.0.stl)   | 4      |       |        |
|          |[Interconnect housing v0.1](https://github.com/burdettadam/Taz6_Project/blob/master/production_parts/printed_parts/interconnect_housing/interconnect_housing_v0.6.stl), TAZ   |  1     |       |        |
|          |               |       |       |        |
|    Electronic      |               |       |       |        |
|          |               |       |        |       |
|    Hardware      |               |       |        |
|          |               |       |   [aliexpress](http://www.aliexpress.com/item/5-Hole-90-Degree-Joint-Board-Plate-Corner-Angle-Bracket-Connection-Joint-Strip-for-Aluminum-Profile/32669228356.html?ws_ab_test=searchweb201556_0,searchweb201602_1_10057_10056_10055_10049_10059_10058_10017_106_105_104_10060_103_10061_102_10062_10064,searchweb201603_1&btsid=93fedafa-1d70-452a-961e-7a9f04ef4315)    |        |
|    Software      |               |       |       |        |
