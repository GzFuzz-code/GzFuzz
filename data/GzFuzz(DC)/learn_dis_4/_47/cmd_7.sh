gz service --timeout 10000 -s /world/ackermann_steering/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 36
}
plugins {
  name: "gz::sim::systems::CommsEndpoint"
  filename: "gz-sim-comms-endpoint-system"
  innerxml: "<address>addr2</address>\n<topic>addr2/rx</topic>\n<broker>\n<bind_service>mOAMEoLkf3gN</bind_service>\n<unbind_service>/broker/unbind</unbind_service>\n</broker>"
}
'