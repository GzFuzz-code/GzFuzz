gz service --timeout 10000 -s /world/shapes_bitmask/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 16
}
plugins {
  name: "gz::sim::systems::CommsEndpoint"
  filename: "gz-sim-comms-endpoint-system"
  innerxml: "<address>addr2</address>\n<topic>addr2/rx</topic>\n<broker>\n<bind_service>3tjzVZKnEi2m</bind_service>\n<unbind_service>/broker/unbind</unbind_service>\n</broker>"
}
'