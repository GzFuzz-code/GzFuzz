gz service --timeout 10000 -s /world/performer_detector/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 5
}
plugins {
  name: "gz::sim::systems::JointPositionController"
  filename: "gz-sim-joint-position-controller-system"
  innerxml: "<joint_name>-7348</joint_name>\n<topic>/model32/cmd_rotor</topic>\n<p_gain>30</p_gain>\n<i_gain>0.05</i_gain>"
}
'