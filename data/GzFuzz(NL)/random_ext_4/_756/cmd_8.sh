gz service --timeout 10000 -s /world/wide_angle_camera_sensor/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 17
}
plugins {
  name: "gz::sim::systems::VelocityControl"
  filename: "gz-sim-velocity-control-system"
  innerxml: "<link_name>base</link_name>\n<link_name>ok9Dfapfrk</link_name>\n<link_name>lower_link</link_name>"
}
'