gz service --timeout 10000 -s /world/camera_video_record_pendulum/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 28
}
plugins {
  name: "gz::sim::systems::LogicalAudioSensorPlugin"
  filename: "gz-sim-logicalaudiosensorplugin-system"
  innerxml: "<source>\n<id>1</id>\n<pose>0 0 0 0 0 0</pose>\n<attenuation_function>linear</attenuation_function>\n<attenuation_shape>sphere</attenuation_shape>\n<inner_radius>5.0</inner_radius>\n<falloff_distance>-7562.3</falloff_distance>\n<volume_level>.6</volume_level>\n<playing>false</playing>\n<play_duration>0</play_duration>\n</source>"
}
'