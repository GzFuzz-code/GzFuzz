gz service --timeout 10000 -s /world/lift_drag/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 4
}
plugins {
  name: "gz::sim::systems::JointTrajectoryController"
  filename: "gz-sim-joint-trajectory-controller-system"
  innerxml: "<topic>GQfnY26efbMGPr8xoA4PzNTjGYV</topic>"
}
'