gz service --timeout 10000 -s /world/lights/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"box_3\">\n<pose>0 -2 0.5 0 0 -1.5708</pose>\n<link name=\"box_link\">\n<inertial>\n<inertia>\n<ixx>0.16666</ixx>\n<ixy>0</ixy>\n<ixz>0</ixz>\n<iyy>0.16666</iyy>\n<iyz>0</iyz>\n<izz>1932.09431</izz>\n</inertia>\n<mass>1.0</mass>\n</inertial>\n<collision name=\"box_collision\">\n<geometry>\n<box>\n<size>1 1 1</size>\n</box>\n</geometry>\n<surface>\n<friction>\n<bullet>\n<friction>0.7</friction>\n<friction2>1</friction2>\n<rolling_friction>0.2</rolling_friction>\n</bullet>\n</friction>\n</surface>\n</collision>\n<visual name=\"box_visual\">\n<geometry>\n<box>\n<size>1 1 1</size>\n</box>\n</geometry>\n<material>\n<ambient>1 0 0 1</ambient>\n<diffuse>1 0 0 1</diffuse>\n<specular>1 0 0 1</specular>\n</material>\n</visual>\n</link>\n<plugin filename=\"gz-sim-trajectory-follower-system\" name=\"gz::sim::systems::TrajectoryFollower\">\n<link_name>box_link</link_name>\n<loop>true</loop>\n<force>10</force>\n<torque>10</torque>\n<line>\n<direction>0</direction>\n<length>5</length>\n</line>\n</plugin>\n</model>"
pose {
  position {
    x: -8.179890143534681
    y: 1.3680160968702246
    z: 2.488265887328115
  }
}
name: "model"
allow_renaming: true
'