gz service --timeout 10000 -s /world/nested_model_world/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 4
}
plugins {
  name: "gz::sim::systems::LogicalAudioSensorPlugin"
  filename: "gz-sim-logicalaudiosensorplugin-system"
  innerxml: "<microphone>\n<id>536</id>\n<pose>0.5 0.5 0.5 0 0 0</pose>\n<volume_threshold>.3</volume_threshold>\n</microphone>"
}
'