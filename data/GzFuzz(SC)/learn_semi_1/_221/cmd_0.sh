gz service --timeout 10000 -s /world/odometer_world/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 4
}
plugins {
  name: "gz::sim::systems::JointPositionController"
  filename: "gz-sim-joint-position-controller-system"
  innerxml: "<joint_name>model21::rotor_joint</joint_name>\n<topic>/model21/cmd_rotor</topic>\n<p_gain>30</p_gain>\n<i_gain>0.05</i_gain>\n"
}
'