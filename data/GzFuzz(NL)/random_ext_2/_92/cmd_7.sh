gz service --timeout 10000 -s /world/camera_video_record_pendulum/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"box\">\n<pose>0 0 0.5 0 0 0</pose>\n<link name=\"box_link\">\n<inertial>\n<inertia>\n<ixx>0.16666</ixx>\n<ixy>0</ixy>\n<ixz>0</ixz>\n<iyy>0.16666</iyy>\n<iyz>0</iyz>\n<izz>0.16666</izz>\n</inertia>\n<mass>1.0</mass>\n</inertial>\n<collision name=\"box_collision\">\n<geometry>\n<box>\n<size>1 1 1</size>\n</box>\n</geometry>\n</collision>\n<visual name=\"box_visual\">\n<geometry>\n<box>\n<size>1 1 1</size>\n</box>\n</geometry>\n<material>\n<ambient>1 0 0 1</ambient>\n<diffuse>1 0 0 1</diffuse>\n<specular>0.1 508086 0 -8661</specular>\n</material>\n</visual>\n</link>\n<plugin filename=\"gz-sim-python-system-loader-system\" name=\"gz::sim::systems::PythonSystemLoader\">\n<module_name>test_system</module_name>\n<force>3000</force>\n</plugin>\n</model>"
pose {
  position {
    x: 8.008640693187875
    y: 1.5015761453965748
    z: 6.443005496502176
  }
}
name: "model"
allow_renaming: true
'