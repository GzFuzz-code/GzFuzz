gz service --timeout 10000 -s /world/default/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 680
}
plugins {
  name: "gz::sim::systems::JointTrajectoryController"
  filename: "gz-sim-joint-trajectory-controller-system"
  innerxml: "<topic>custom_topic_effort_control</topic>\n"
}
'