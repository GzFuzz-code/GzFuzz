gz service --timeout 10000 -s /world/video_record_pendulum/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\"></link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>invalid</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: -6.181501036216169
    y: -8.276464988880342
    z: 3.358859451278696
  }
}
name: "model"
allow_renaming: true
'