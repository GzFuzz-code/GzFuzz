gz service --timeout 10000 -s /world/shapes/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"model_not_playing\">\n<pose>10 10 0 0 0 0</pose>\n<link name=\"audio_link\">\n</link>\n<plugin filename=\"gz-sim-logicalaudiosensorplugin-system\" name=\"gz::sim::systems::LogicalAudioSensorPlugin\">\n<source>\n<id>2</id>\n<pose>0 0 0 0 0 0</pose>\n<attenuation_function> linear</attenuation_function>\n<attenuation_shape>sphere</attenuation_shape>\n<inner_radius>1.0</inner_radius>\n<falloff_distance>2.0</falloff_distance>\n<volume_level>500</volume_level>\n<playing>false</playing>\n<play_duration>0</play_duration>\n</source>\n</plugin>\n</model>"
pose {
  position {
    x: 6.60059171873278
    y: 2.456492881683401
    z: 3.153261758934965
  }
}
name: "model"
allow_renaming: true
'