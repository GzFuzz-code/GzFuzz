gz service --timeout 10000 -s /world/imu_sensor/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"joint_controller_test\">\n<link name=\"base_link\"></link>\n<plugin filename=\"gz-sim-joint-controller-system\" name=\"gz::sim::systems::JointController\">\n<joint_name>invalid</joint_name>\n</plugin>\n</model>"
pose {
  position {
    x: 3.174063080453209
    y: 7.529040298106423
    z: 6.534782048612965
  }
}
name: "model"
allow_renaming: true
'