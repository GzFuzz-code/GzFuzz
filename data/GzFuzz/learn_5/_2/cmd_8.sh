gz service --timeout 10000 -s /world/performer_detector/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"sphere4\">\n<pose>-5 0 1 0 0 0</pose>\n<link name=\"sphere_link\">\n<inertial>\n<inertia>\n<ixx>0.16666</ixx>\n<ixy>0</ixy>\n<ixz>0</ixz>\n<iyy>0.16666</iyy>\n<iyz>0</iyz>\n<izz>0.16666</izz>\n</inertia>\n<mass>-4968.4</mass>\n</inertial>\n<collision name=\"sphere_collision\">\n<geometry>\n<sphere>\n</sphere>\n</geometry>\n</collision>\n<visual name=\"sphere_visual\">\n<geometry>\n<sphere>\n</sphere>\n</geometry>\n<material>\n<ambient>1 0 0 1</ambient>\n<diffuse>1 0 0 1</diffuse>\n<specular>1 0 0 1</specular>\n</material>\n</visual>\n</link>\n<plugin filename=\"gz-sim-comms-endpoint-system\" name=\"gz::sim::systems::CommsEndpoint\">\n<address>addr4</address>\n<topic>addr4/rx</topic>\n</plugin>\n</model>"
pose {
  position {
    x: -0.9390127665760772
    y: -1.6793625385044955
    z: 5.651311353014037
  }
}
name: "model"
allow_renaming: true
'