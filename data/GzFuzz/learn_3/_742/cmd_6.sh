gz service --timeout 10000 -s /world/nested_model_joint_positions/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 16
}
plugins {
  name: "gz::sim::systems::CommsEndpoint"
  filename: "gz-sim-comms-endpoint-system"
  innerxml: "<address>addr2</address>\n<topic>-1209</topic>\n<broker>\n<bind_service>/broker/bind</bind_service>\n<unbind_service>/broker/unbind</unbind_service>\n</broker>"
}
'