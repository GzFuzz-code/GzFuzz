gz service --timeout 10000 -s /world/double_pendulum/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 8
}
plugins {
  name: "gz::sim::systems::TrackController"
  filename: "gz-sim-track-controller-system"
  innerxml: "<link>left_track</link>\n<min_velocity>-1.0</min_velocity>\n<max_velocity>410903.7</max_velocity>"
}
'