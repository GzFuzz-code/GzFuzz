gz service --timeout 10000 -s /world/video_record_pendulum/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"model_not_playing\">\n<pose>10 10 0 0 0 0</pose>\n<link name=\"audio_link\">\n</link>\n<plugin filename=\"gz-sim-logicalaudiosensorplugin-system\" name=\"gz::sim::systems::LogicalAudioSensorPlugin\">\n<source>\n<id>2</id>\n<pose>0 0 0 0 0 0</pose>\n<attenuation_function> linear</attenuation_function>\n<attenuation_shape>sphere</attenuation_shape>\n<inner_radius>1.0</inner_radius>\n<falloff_distance>2.0</falloff_distance>\n<volume_level>.5</volume_level>\n<playing>false</playing>\n<play_duration>0</play_duration>\n</source>\n</plugin>\n</model>"
pose {
  position {
    x: 3.5127178674953523
    y: 6.28479836585608
    z: 8.802481368453657
  }
}
name: "model"
allow_renaming: true
'