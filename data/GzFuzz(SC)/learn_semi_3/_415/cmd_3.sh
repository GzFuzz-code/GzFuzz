gz service --timeout 10000 -s /world/thermal_camera/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 12
}
plugins {
  name: "gz::sim::systems::ApplyJointForce"
  filename: "gz-sim-apply-joint-force-system"
  innerxml: "<joint_name>j1</joint_name>\n"
}
'