gz service --timeout 10000 -s /world/camera_video_record_pendulum/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 28
}
plugins {
  name: "gz::sim::systems::CommsEndpoint"
  filename: "gz-sim-comms-endpoint-system"
  innerxml: "<address>-9344</address>\n<topic>addr1/rx</topic>"
}
'