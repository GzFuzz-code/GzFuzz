gz service --timeout 10000 -s /world/lights_command/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 21
}
plugins {
  name: "gz::sim::systems::JointController"
  filename: "gz-sim-joint-controller-system"
  innerxml: "<joint_name>j1</joint_name>\n<use_force_commands>gzwm</use_force_commands>\n<p_gain>0.2</p_gain>\n<i_gain>0.01</i_gain>"
}
'