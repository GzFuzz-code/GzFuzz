gz service --timeout 10000 -s /world/visualize_lidar_world/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"green_box\">\n<pose>0 2 0.5 0 0 0</pose>\n<link name=\"box_link\">\n<inertial>\n<inertia>\n<ixx>-1257</ixx>\n<ixy>0</ixy>\n<ixz>0</ixz>\n<iyy>1</iyy>\n<iyz>0</iyz>\n<izz>1</izz>\n</inertia>\n<mass>1.0</mass>\n</inertial>\n<collision name=\"box_collision\">\n<geometry>\n<box>\n<size>1 1 1</size>\n</box>\n</geometry>\n</collision>\n<visual name=\"box_visual\">\n<geometry>\n<box>\n<size>1 1 1</size>\n</box>\n</geometry>\n<material>\n<ambient>0 1 0 1</ambient>\n<diffuse>0 1 0 1</diffuse>\n<specular>0 1 0 1</specular>\n</material>\n</visual>\n</link>\n<plugin filename=\"gz-sim-logicalaudiosensorplugin-system\" name=\"gz::sim::systems::LogicalAudioSensorPlugin\">\n<microphone>\n<id>1</id>\n<pose>0 .5 0 0 0 0</pose>\n<volume_threshold>.4</volume_threshold>\n</microphone>\n</plugin>\n</model>"
pose {
  position {
    x: -7.401251069104157
    y: 9.367334665586487
    z: 5.008317906466488
  }
}
name: "model"
allow_renaming: true
'