gz service --timeout 10000 -s /world/default/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 4
}
plugins {
  name: "gz::sim::systems::DiffDrive"
  filename: "gz-sim-diff-drive-system"
  innerxml: "<left_joint>front_left_wheel_joint</left_joint>\n<left_joint>rear_left_wheel_joint</left_joint>\n<right_joint>front_right_wheel_joint</right_joint>\n<right_joint>rear_right_wheel_joint</right_joint>\n<wheel_separation>1.25</wheel_separation>\n<wheel_radius>568099.0</wheel_radius>\n<topic>cmd_vel</topic>"
}
'