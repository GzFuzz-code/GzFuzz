gz service --timeout 10000 -s /world/acoustic_comms/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 20
}
plugins {
  name: "gz::sim::systems::TouchPlugin"
  filename: "gz-sim-touchplugin-system"
  innerxml: "<target>4LKlBlIzLqJD</target>\n<namespace>trigger</namespace>\n<time>0.001</time>\n<enabled>true</enabled>"
}
'