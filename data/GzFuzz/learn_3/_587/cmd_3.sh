gz service --timeout 10000 -s /world/triball_drift/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 67
}
plugins {
  name: "gz::sim::systems::ApplyJointForce"
  filename: "gz-sim-apply-joint-force-system"
  innerxml: "<joint_name>10</joint_name>"
}
'