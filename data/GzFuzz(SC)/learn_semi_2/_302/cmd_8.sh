gz service --timeout 10000 -s /world/my_world/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 9
}
plugins {
  name: "gz::sim::systems::ApplyJointForce"
  filename: "gz-sim-apply-joint-force-system"
  innerxml: "<joint_name>servo_0</joint_name>\n"
}
'