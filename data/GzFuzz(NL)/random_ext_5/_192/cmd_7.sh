gz service --timeout 10000 -s /world/shapes/entity/system/add --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityPlugin_V --req 'entity {
  id: 4
}
plugins {
  name: "gz::sim::systems::TrajectoryFollower"
  filename: "gz-sim-trajectory-follower-system"
  innerxml: "<link_name>nTVFZ3Mk</link_name>\n<loop>true</loop>\n<force>10</force>\n<torque>10</torque>\n<waypoints>\n<waypoint>2 0</waypoint>\n<waypoint>7 0</waypoint>\n</waypoints>"
}
'