gz service --timeout 10000 -s /world/triggered_publisher/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 33
}
plugins {
  name: "gz::sim::systems::JointPositionController"
  filename: "gz-sim-joint-position-controller-system"
  innerxml: "<joint_name>servo_2</joint_name>\n<sub_topic>servo_2</sub_topic>\n<p_gain>1.0</p_gain>\n<i_gain>0</i_gain>\n<d_gain>0</d_gain>"
}
'