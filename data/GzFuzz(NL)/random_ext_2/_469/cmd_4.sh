gz service --timeout 10000 -s /world/detachable_joint/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 4
}
plugins {
  name: "gz::sim::systems::DetachableJoint"
  filename: "gz-sim-detachable-joint-system"
  innerxml: "<parent_link>0o5R</parent_link>\n<child_model>box1</child_model>\n<child_link>box_body</child_link>\n<detach_topic>/box1/detach</detach_topic>"
}
'