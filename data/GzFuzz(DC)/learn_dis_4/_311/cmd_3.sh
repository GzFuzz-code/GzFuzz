gz service --timeout 10000 -s /world/dem_monterey_bay/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 4
}
plugins {
  name: "gz::sim::systems::CommsEndpoint"
  filename: "gz-sim-comms-endpoint-system"
  innerxml: "<address>-1</address>\n<topic>addr1/rx</topic>"
}
'