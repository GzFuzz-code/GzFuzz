gz service --timeout 10000 -s /world/default/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 8
}
plugins {
  name: "gz::sim::systems::ApplyJointForce"
  filename: "gz-sim-apply-joint-force-system"
  innerxml: "<joint_name>-493731</joint_name>"
}
'