gz service --timeout 10000 -s /world/wide_angle_camera_sensor/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 8
}
plugins {
  name: "gz::sim::systems::VelocityControl"
  filename: "gz-sim-velocity-control-system"
  innerxml: "<initial_linear>420997.5 -491179 0</initial_linear>\n<initial_angular>0 0 -0.1</initial_angular>"
}
'