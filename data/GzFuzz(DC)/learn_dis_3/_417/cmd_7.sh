gz service --timeout 10000 -s /world/particle_emitters/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"detector2\">\n<static>true</static>\n<pose>10 5 2.5 0 0 0</pose>\n<link name=\"body\">\n<visual name=\"visual\">\n<transparency>0.9</transparency>\n<geometry>\n<box>\n<size>10 10 5</size>\n</box>\n</geometry>\n<material>\n<ambient>0.0 1.0 0.0 1</ambient>\n<diffuse>0.0 1.0 0.0 1</diffuse>\n<specular>0.5 0.5 0.5 1</specular>\n</material>\n<cast_shadows>false</cast_shadows>\n</visual>\n</link>\n<plugin filename=\"gz-sim-performer-detector-system\" name=\"gz::sim::systems::PerformerDetector\">\n<topic>k6BlIH8u8KhBergqu70</topic>\n<geometry>\n<box>\n<size>10 10 5</size>\n</box>\n</geometry>\n</plugin>\n</model>"
pose {
  position {
    x: 1.2236628056929
    y: 0.7242921024738322
    z: 1.6117294130794146
  }
}
name: "model"
allow_renaming: true
'