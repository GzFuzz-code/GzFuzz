gz service --timeout 10000 -s /world/default/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"box\">\n<plugin filename=\"TestModelSystem\" name=\"gz::sim::TestModelSystem\">\n<model_key>987</model_key>\n</plugin>\n<link name=\"link_1\">\n<sensor name=\"camera\" type=\"camera\">\n<plugin filename=\"TestSensorSystem\" name=\"gz::sim::TestSensorSystem\">\n<sensor_key>456</sensor_key>\n</plugin>\n</sensor>\n<visual name=\"visual\">\n<plugin filename=\"TestVisualSystem\" name=\"gz::sim::TestVisualSystem\">\n<sensor_key>89.0</sensor_key>\n</plugin>\n</visual>\n</link>\n</model>"
pose {
  position {
    x: 2.951315054610401
    y: -0.49687941089719345
    z: 5.191963034319924
  }
}
name: "model"
allow_renaming: true
'