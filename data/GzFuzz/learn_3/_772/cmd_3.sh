gz service --timeout 10000 -s /world/shapes/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 12
}
plugins {
  name: "gz::sim::systems::CommsEndpoint"
  filename: "gz-sim-comms-endpoint-system"
  innerxml: "<address>addr4</address>\n<topic>-4</topic>"
}
'