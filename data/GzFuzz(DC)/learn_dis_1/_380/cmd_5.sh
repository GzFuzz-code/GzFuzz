gz service --timeout 10000 -s /world/nested_model_world/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 16
}
plugins {
  name: "gz::sim::systems::CommsEndpoint"
  filename: "gz-sim-comms-endpoint-system"
  innerxml: "<address>-503020</address>\n<topic>addr2/rx</topic>\n<broker>\n<bind_service>/broker/bind</bind_service>\n<unbind_service>/broker/unbind</unbind_service>\n</broker>"
}
'