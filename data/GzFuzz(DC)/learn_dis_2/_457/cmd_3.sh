gz service --timeout 10000 -s /world/acoustic_comms/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 20
}
plugins {
  name: "gz::sim::systems::CommsEndpoint"
  filename: "gz-sim-comms-endpoint-system"
  innerxml: "<address>-6352</address>\n<topic>addr4/rx</topic>"
}
'