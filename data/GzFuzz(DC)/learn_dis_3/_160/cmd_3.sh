gz service --timeout 10000 -s /world/buoyancy/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\"></link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>invalid</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: 6.90498442076148
    y: 9.765734615707625
    z: 3.7985710589363753
  }
}
name: "model"
allow_renaming: true
'