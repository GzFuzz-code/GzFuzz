gz service --timeout 10000 -s /world/multi_lrauv/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 23
}
plugins {
  name: "gz::sim::systems::JointPositionController"
  filename: "gz-sim-joint-position-controller-system"
  innerxml: "<joint_name>servo_0</joint_name>\n<sub_topic>servo_0</sub_topic>\n<p_gain>10</p_gain>\n<i_gain>0</i_gain>\n<d_gain>0</d_gain>\n"
}
'