gz service --timeout 10000 -s /world/visualize_lidar_world/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 12
}
plugins {
  name: "gz::sim::systems::TrackController"
  filename: "gz-sim-track-controller-system"
  innerxml: "<link>M0RNyS0pW</link>\n<odometry_publish_frequency>1</odometry_publish_frequency>"
}
'