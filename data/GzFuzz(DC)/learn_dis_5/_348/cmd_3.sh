gz service --timeout 10000 -s /world/dvl_world/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 4
}
plugins {
  name: "gz::sim::systems::TrackController"
  filename: "gz-sim-track-controller-system"
  innerxml: "<link>sXbS7syBt</link>\n<odometry_publish_frequency>1</odometry_publish_frequency>"
}
'