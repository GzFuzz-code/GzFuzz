gz service --timeout 10000 -s /world/apply_joint_force/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\"></link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>invalid</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: -3.036048350884519
    y: 3.1301821234895257
    z: 7.460429565494517
  }
}
name: "model"
allow_renaming: true
'