gz service --timeout 10000 -s /world/python_system/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 4
}
plugins {
  name: "gz::sim::systems::TrackController"
  filename: "gz-sim-track-controller-system"
  innerxml: "<link>front_left_flipper</link>\n<min_velocity>-1.0</min_velocity>\n<max_velocity>0.1</max_velocity>"
}
'