gz service --timeout 10000 -s /world/nested_model_joint_positions/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 16
}
plugins {
  name: "gz::sim::systems::TrackController"
  filename: "gz-sim-track-controller-system"
  innerxml: "<link>base_link</link>\n<odometry_publish_frequency>4035</odometry_publish_frequency>"
}
'