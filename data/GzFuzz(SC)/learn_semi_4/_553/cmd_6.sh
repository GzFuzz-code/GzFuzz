gz service --timeout 10000 -s /world/shapes/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\">\n</link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>invalid</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: 1.8934908457827593
    y: -1.3116551091465958
    z: 1.7980402185649835
  }
}
name: "model"
allow_renaming: true
'