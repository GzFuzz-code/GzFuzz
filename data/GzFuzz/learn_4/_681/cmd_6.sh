gz service --timeout 10000 -s /world/empty_gui/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 12
}
plugins {
  name: "gz::sim::systems::TriggeredPublisher"
  filename: "gz-sim-triggered-publisher-system"
  innerxml: "<input type=\"gz.msgs.Int32\" topic=\"/keyboard/keypress\">\n<match field=\"data\">83</match>\n</input>\n<output type=\"gz.msgs.Twist\" topic=\"/model/simple_tracked/cmd_vel\">0.0 -8939.9</output>"
}
'