gz service --timeout 10000 -s /world/auto_inertia_rolling_shapes/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 12
}
plugins {
  name: "gz::sim::systems::TrackController"
  filename: "gz-sim-track-controller-system"
  innerxml: "<link>gRCASMHXucWuvB2Ic</link>\n<min_velocity>-1.0</min_velocity>\n<max_velocity>1.0</max_velocity>"
}
'