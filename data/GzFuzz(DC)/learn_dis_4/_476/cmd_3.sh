gz service --timeout 10000 -s /world/camera_video_record_pendulum/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 28
}
plugins {
  name: "gz::sim::systems::DiffDrive"
  filename: "gz-sim-diff-drive-system"
  innerxml: "<left_joint>zw9B30AoI16PnRKo</left_joint>\n<right_joint>right_wheel_joint</right_joint>\n<wheel_separation>1.25</wheel_separation>\n<wheel_radius>0.3</wheel_radius>"
}
'