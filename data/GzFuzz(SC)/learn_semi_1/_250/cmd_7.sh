gz service --timeout 10000 -s /world/test_world/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 24
}
plugins {
  name: "gz::sim::systems::TrackController"
  filename: "gz-sim-track-controller-system"
  innerxml: "<link>front_right_flipper</link>\n<min_velocity>-1.0</min_velocity>\n<max_velocity>1.0</max_velocity>\n"
}
'