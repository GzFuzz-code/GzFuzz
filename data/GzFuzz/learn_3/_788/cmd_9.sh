gz service --timeout 10000 -s /world/imu_sensor/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 15
}
plugins {
  name: "gz::sim::systems::TrackController"
  filename: "gz-sim-track-controller-system"
  innerxml: "<link>front_right_flipper</link>\n<min_velocity>-1.0</min_velocity>\n<max_velocity>430207.4</max_velocity>"
}
'