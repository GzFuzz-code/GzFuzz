gz service --timeout 10000 -s /world/default/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"white_box\">\n<pose>0 0 4 0 0 0</pose>\n<link name=\"link\">\n<collision name=\"collision\">\n<geometry>\n<box>\n<size>0.5 0.5 0.5</size>\n</box>\n</geometry>\n</collision>\n<visual name=\"visual\">\n<geometry>\n<box>\n<size>0.5 0.5 0.5</size>\n</box>\n</geometry>\n</visual>\n<sensor name=\"white_box_sensor\" type=\"contact\">\n<contact>\n<collision>collision</collision>\n</contact>\n</sensor>\n</link>\n<plugin filename=\"gz-sim-touchplugin-system\" name=\"gz::sim::systems::TouchPlugin\">\n<target>green_box_for_white</target>\n<time>3</time>\n<namespace>crSyYd4d4tqFiPanGNXosP3E</namespace>\n<enabled>true</enabled>\n</plugin>\n</model>"
pose {
  position {
    x: -8.703962977890507
    y: -0.47428446238738786
    z: 2.5417940039577047
  }
}
name: "model"
allow_renaming: true
'