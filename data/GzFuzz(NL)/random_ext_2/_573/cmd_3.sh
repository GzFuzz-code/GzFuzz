gz service --timeout 10000 -s /world/triggered_camera_sensor/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 16
}
plugins {
  name: "gz::sim::systems::LiftDrag"
  filename: "gz-sim-lift-drag-system"
  innerxml: "<air_density>1000</air_density>\n<cla>1.2535816618911175</cla>\n<cla_stall>-1.4326647564469914</cla_stall>\n<cda>0</cda>\n<cda_stall>1.4326647564469914</cda_stall>\n<alpha_stall>1.396</alpha_stall>\n<a0>0</a0>\n<area>0.27637</area>\n<upward>-0.7071067811865475 0 -0.7071067811865476</upward>\n<forward>241.95945407713418 9365 461766.74473100546</forward>\n<link_name>propeller</link_name>\n<cp>0 -0.35 0</cp>"
}
'