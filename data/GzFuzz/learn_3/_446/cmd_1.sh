gz service --timeout 10000 -s /world/force_torque/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 25
}
plugins {
  name: "gz::sim::systems::Label"
  filename: "gz-sim-label-system"
  innerxml: "<label>-2909</label>"
}
'