gz service --timeout 10000 -s /world/actors/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 4
}
plugins {
  name: "gz::sim::systems::JointPositionController"
  filename: "gz-sim-joint-position-controller-system"
  innerxml: "<joint_name>model42::rotor_joint</joint_name>\n<topic>420</topic>\n<p_gain>30</p_gain>\n<i_gain>0.05</i_gain>"
}
'