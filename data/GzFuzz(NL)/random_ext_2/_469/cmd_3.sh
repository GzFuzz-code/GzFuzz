gz service --timeout 10000 -s /world/detachable_joint/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"model_playing\">\n<pose>0 0 0 0 0 0</pose>\n<link name=\"audio_link\">\n</link>\n<plugin filename=\"gz-sim-logicalaudiosensorplugin-system\" name=\"gz::sim::systems::LogicalAudioSensorPlugin\">\n<source>\n<id>1</id>\n<pose>0 0 0 0 0 0</pose>\n<attenuation_function> linear</attenuation_function>\n<attenuation_shape>sphere</attenuation_shape>\n<inner_radius>1.0</inner_radius>\n<falloff_distance>2.0</falloff_distance>\n<volume_level>.5</volume_level>\n<playing>true</playing>\n<play_duration>947</play_duration>\n</source>\n</plugin>\n</model>"
pose {
  position {
    x: 6.6943181758515
    y: 3.759722835925011
    z: 2.592023701349974
  }
}
name: "model"
allow_renaming: true
'