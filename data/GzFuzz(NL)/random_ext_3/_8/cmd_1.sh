gz service --timeout 10000 -s /world/breadcrumbs_levels/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 5
}
plugins {
  name: "gz::sim::systems::TrackController"
  filename: "gz-sim-track-controller-system"
  innerxml: "<link>rear_right_flipper</link>\n<min_velocity>2868.4</min_velocity>\n<max_velocity>1.0</max_velocity>"
}
'