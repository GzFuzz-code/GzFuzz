gz service --timeout 10000 -s /world/added_mass/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 6
}
plugins {
  name: "gz::sim::systems::DiffDrive"
  filename: "gz-sim-diff-drive-system"
  innerxml: "<left_joint>left_wheel_joint</left_joint>\n<right_joint>0FKjG6k1NAg6LVTpg</right_joint>\n<wheel_separation>1.25</wheel_separation>\n<wheel_radius>0.3</wheel_radius>"
}
'