gz service --timeout 10000 -s /world/camera_sensor/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 8
}
plugins {
  name: "gz::sim::systems::DetachableJoint"
  filename: "gz-sim-detachable-joint-system"
  innerxml: "<parent_link>chassis</parent_link>\n<child_model>B3</child_model>\n<child_link>body</child_link>\n<detach_topic>/B3/detach</detach_topic>\n<attach_topic>-6497</attach_topic>\n<output_topic>/B3/state</output_topic>"
}
'