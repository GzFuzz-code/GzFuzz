gz service --timeout 10000 -s /world/optical_tactile_plugin/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 17
}
plugins {
  name: "gz::sim::systems::TouchPlugin"
  filename: "gz-sim-touchplugin-system"
  innerxml: "<target>vehicle_blue</target>\n<namespace>Wt28H43</namespace>\n<time>0.001</time>\n<enabled>true</enabled>"
}
'