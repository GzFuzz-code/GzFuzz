gz service --timeout 10000 -s /world/default/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"box2\">\n<plugin filename=\"gz-sim-label-system\" name=\"gz::sim::systems::Label\">\n<label>10</label>\n</plugin>\n<pose>0 1 0.5 0 0 0</pose>\n<link name=\"box_link2\">\n<inertial>\n<inertia>\n<ixx>1</ixx>\n<ixy>0</ixy>\n<ixz>0</ixz>\n<iyy>1</iyy>\n<iyz>0</iyz>\n<izz>0.1</izz>\n</inertia>\n<mass>1.0</mass>\n</inertial>\n<collision name=\"box_collision2\">\n<geometry>\n<box>\n<size>1 1 1</size>\n</box>\n</geometry>\n</collision>\n<visual name=\"box_visual2\">\n<geometry>\n<box>\n<size>1 1 1</size>\n</box>\n</geometry>\n<material>\n<ambient>1 0 0 1</ambient>\n<diffuse>0.8 0.2 0 1</diffuse>\n<specular>0.8 0 0 1</specular>\n</material>\n</visual>\n</link>\n</model>"
pose {
  position {
    x: 6.640327507673312
    y: 4.898895265695556
    z: 8.1505042579611
  }
}
name: "model"
allow_renaming: true
'