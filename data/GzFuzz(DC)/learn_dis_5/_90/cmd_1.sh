gz service --timeout 10000 -s /world/camera_sensor/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 8
}
plugins {
  name: "gz::sim::systems::VelocityControl"
  filename: "gz-sim-velocity-control-system"
  innerxml: "<root/>"
}
'