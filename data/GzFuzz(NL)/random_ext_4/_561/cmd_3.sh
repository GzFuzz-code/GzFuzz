gz service --timeout 10000 -s /world/gpu_lidar_sensor/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 12
}
plugins {
  name: "gz::sim::systems::Label"
  filename: "gz-sim-label-system"
  innerxml: "<label>20</label>\n"
}
'