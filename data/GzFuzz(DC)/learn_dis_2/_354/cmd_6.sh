gz service --timeout 10000 -s /world/video_record_pendulum/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 4
}
plugins {
  name: "gz::sim::systems::DetachableJoint"
  filename: "gz-sim-detachable-joint-system"
  innerxml: "<parent_link>body</parent_link>\n<child_model>box2</child_model>\n<child_link>dod4cA2X</child_link>\n<detach_topic>/box2/detach</detach_topic>"
}
'