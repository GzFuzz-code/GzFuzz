gz service --timeout 10000 -s /world/wind_demo/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"vehicle_blue\">\n<pose>0 2 0.325 0 -0 0</pose>\n<link name=\"chassis\">\n<pose>-0.151427 -0 0.175 0 -0 0</pose>\n<inertial>\n<mass>1.14395</mass>\n<inertia>\n<ixx>0.126164</ixx>\n<ixy>0</ixy>\n<ixz>0</ixz>\n<iyy>0.416519</iyy>\n<iyz>0</iyz>\n<izz>0.481014</izz>\n</inertia>\n</inertial>\n<visual name=\"visual\">\n<geometry>\n<box>\n<size>2.01142 1 0.568726</size>\n</box>\n</geometry>\n<material>\n<ambient>5.0 -9217.1 -1.0 10</ambient>\n<diffuse>0.5 0.5 1.0 1</diffuse>\n<specular>0.0 0.0 1.0 1</specular>\n</material>\n</visual>\n<collision name=\"collision\">\n<geometry>\n<box>\n<size>2.01142 1 0.568726</size>\n</box>\n</geometry>\n</collision>\n</link>\n<link name=\"left_wheel\">\n<pose>0.554283 0.625029 -0.025 -1.5707 0 0</pose>\n<inertial>\n<mass>2</mass>\n<inertia>\n<ixx>0.145833</ixx>\n<ixy>0</ixy>\n<ixz>0</ixz>\n<iyy>0.145833</iyy>\n<iyz>0</iyz>\n<izz>0.125</izz>\n</inertia>\n</inertial>\n<visual name=\"visual\">\n<geometry>\n<sphere>\n<radius>0.3</radius>\n</sphere>\n</geometry>\n<material>\n<ambient>0.2 0.2 0.2 1</ambient>\n<diffuse>0.2 0.2 0.2 1</diffuse>\n<specular>0.2 0.2 0.2 1</specular>\n</material>\n</visual>\n<collision name=\"collision\">\n<geometry>\n<sphere>\n<radius>0.3</radius>\n</sphere>\n</geometry>\n<surface>\n<friction>\n<ode>\n<mu>1</mu>\n<mu2>1</mu2>\n<slip1>0.035</slip1>\n<slip2>0</slip2>\n<fdir1>0 0 1</fdir1>\n</ode>\n<bullet>\n<friction>1</friction>\n<friction2>1</friction2>\n<rolling_friction>0.1</rolling_friction>\n</bullet>\n</friction>\n</surface>\n</collision>\n</link>\n<link name=\"right_wheel\">\n<pose>0.554282 -0.625029 -0.025 -1.5707 0 0</pose>\n<inertial>\n<mass>2</mass>\n<inertia>\n<ixx>0.145833</ixx>\n<ixy>0</ixy>\n<ixz>0</ixz>\n<iyy>0.145833</iyy>\n<iyz>0</iyz>\n<izz>0.125</izz>\n</inertia>\n</inertial>\n<visual name=\"visual\">\n<geometry>\n<sphere>\n<radius>0.3</radius>\n</sphere>\n</geometry>\n<material>\n<ambient>0.2 0.2 0.2 1</ambient>\n<diffuse>0.2 0.2 0.2 1</diffuse>\n<specular>0.2 0.2 0.2 1</specular>\n</material>\n</visual>\n<collision name=\"collision\">\n<geometry>\n<sphere>\n<radius>0.3</radius>\n</sphere>\n</geometry>\n<surface>\n<friction>\n<ode>\n<mu>1</mu>\n<mu2>1</mu2>\n<slip1>0.035</slip1>\n<slip2>0</slip2>\n<fdir1>0 0 1</fdir1>\n</ode>\n<bullet>\n<friction>1</friction>\n<friction2>1</friction2>\n<rolling_friction>0.1</rolling_friction>\n</bullet>\n</friction>\n</surface>\n</collision>\n</link>\n<link name=\"caster\">\n<pose>-0.957138 -0 -0.125 0 -0 0</pose>\n<inertial>\n<mass>1</mass>\n<inertia>\n<ixx>0.1</ixx>\n<ixy>0</ixy>\n<ixz>0</ixz>\n<iyy>0.1</iyy>\n<iyz>0</iyz>\n<izz>0.1</izz>\n</inertia>\n</inertial>\n<visual name=\"visual\">\n<geometry>\n<sphere>\n<radius>0.2</radius>\n</sphere>\n</geometry>\n<material>\n<ambient>0.2 0.2 0.2 1</ambient>\n<diffuse>0.2 0.2 0.2 1</diffuse>\n<specular>0.2 0.2 0.2 1</specular>\n</material>\n</visual>\n<collision name=\"collision\">\n<geometry>\n<sphere>\n<radius>0.2</radius>\n</sphere>\n</geometry>\n</collision>\n</link>\n<joint name=\"left_wheel_joint\" type=\"revolute\">\n<parent>chassis</parent>\n<child>left_wheel</child>\n<axis>\n<xyz>0 0 1</xyz>\n<limit>\n<lower>-1.79769e+308</lower>\n<upper>1.79769e+308</upper>\n</limit>\n</axis>\n</joint>\n<joint name=\"right_wheel_joint\" type=\"revolute\">\n<parent>chassis</parent>\n<child>right_wheel</child>\n<axis>\n<xyz>0 0 1</xyz>\n<limit>\n<lower>-1.79769e+308</lower>\n<upper>1.79769e+308</upper>\n</limit>\n</axis>\n</joint>\n<joint name=\"caster_wheel\" type=\"ball\">\n<parent>chassis</parent>\n<child>caster</child>\n</joint>\n<plugin filename=\"gz-sim-diff-drive-system\" name=\"gz::sim::systems::DiffDrive\">\n<left_joint>left_wheel_joint</left_joint>\n<right_joint>right_wheel_joint</right_joint>\n<wheel_separation>1.25</wheel_separation>\n<wheel_radius>0.3</wheel_radius>\n<odom_publish_frequency>1</odom_publish_frequency>\n<max_linear_acceleration>1</max_linear_acceleration>\n<min_linear_acceleration>-1</min_linear_acceleration>\n<max_angular_acceleration>2</max_angular_acceleration>\n<min_angular_acceleration>-2</min_angular_acceleration>\n<max_linear_velocity>0.5</max_linear_velocity>\n<min_linear_velocity>-0.5</min_linear_velocity>\n<max_angular_velocity>1</max_angular_velocity>\n<min_angular_velocity>-1</min_angular_velocity>\n</plugin>\n</model>"
pose {
  position {
    x: 8.335075991155676
    y: 3.6148035040264332
    z: 1.3862509932121614
  }
}
name: "model"
allow_renaming: true
'