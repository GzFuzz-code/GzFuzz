gz service --timeout 10000 -s /world/breadcrumbs_levels/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 5
}
plugins {
  name: "gz::sim::systems::VelocityControl"
  filename: "gz-sim-velocity-control-system"
}
'