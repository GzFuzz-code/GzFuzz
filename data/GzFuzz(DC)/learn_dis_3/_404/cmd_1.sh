gz service --timeout 10000 -s /world/default/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\">\n</link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>QdakeFL</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: -1.7958186110245542
    y: 9.709509587437232
    z: 8.973035513939589
  }
}
name: "model"
allow_renaming: true
'