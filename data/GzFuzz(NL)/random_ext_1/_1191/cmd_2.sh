gz service --timeout 10000 -s /world/default/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"box\">\n<plugin filename=\"TestModelSystem\" name=\"gz::sim::TestModelSystem\">\n<model_key>987</model_key>\n</plugin>\n<link name=\"link_1\">\n<sensor name=\"camera\" type=\"camera\">\n<plugin filename=\"TestSensorSystem\" name=\"gz::sim::TestSensorSystem\">\n<sensor_key>456</sensor_key>\n</plugin>\n</sensor>\n<visual name=\"visual\">\n<plugin filename=\"TestVisualSystem\" name=\"gz::sim::TestVisualSystem\">\n<sensor_key>-505169</sensor_key>\n</plugin>\n</visual>\n</link>\n</model>"
pose {
  position {
    x: -6.435241448462459
    y: -4.094557368863763
    z: 9.62012669476061
  }
}
name: "model"
allow_renaming: true
'