gz service --timeout 10000 -s /world/velocity_control/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 8
}
plugins {
  name: "gz::sim::systems::DetachableJoint"
  filename: "gz-sim-detachable-joint-system"
  innerxml: "<parent_link>body</parent_link>\n<child_model>box1</child_model>\n<child_link>8l6ShZqa</child_link>\n<detach_topic>/box1/detach</detach_topic>"
}
'