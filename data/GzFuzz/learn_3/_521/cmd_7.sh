gz service --timeout 10000 -s /world/triggered_publisher/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 4
}
plugins {
  name: "gz::sim::systems::JointTrajectoryController"
  filename: "gz-sim-joint-trajectory-controller-system"
  innerxml: "<topic>QSxrquRK2jH9SvTBcH8glWKg6gm</topic>"
}
'