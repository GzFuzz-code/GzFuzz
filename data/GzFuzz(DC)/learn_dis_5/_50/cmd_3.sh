gz service --timeout 10000 -s /world/default/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"vehicle_green\">\n<pose frame=\"\">0 -2 0.071917 0 0 1.5707963267948966</pose>\n<link name=\"base_link\">\n<pose frame=\"\">0 0 0 0 -0 0</pose>\n<inertial>\n<pose frame=\"\">-0.122 0 0.118 1.5707963267948966  -0 0</pose>\n<mass>13.14</mass>\n<inertia>\n<ixx>0.10019</ixx>\n<ixy>0</ixy>\n<ixz>0</ixz>\n<iyy>0.345043</iyy>\n<iyz>0</iyz>\n<izz>0.302044</izz>\n</inertia>\n</inertial>\n<collision name=\"base_link_collision\">\n<pose frame=\"\">-0.122 0 0.118 0 -0 0</pose>\n<geometry>\n<box>\n<size>0.50017 0.24093 0.139</size>\n</box>\n</geometry>\n</collision>\n<visual name=\"base_link_visual\">\n<pose frame=\"\">-0.122 0 0.118 0 -0 0</pose>\n<geometry>\n<box>\n<size>0.50017 0.24093 0.139</size>\n</box>\n</geometry>\n<material>\n<ambient>0.5 1.0 0.5 1</ambient>\n<diffuse>0.5 1.0 0.5 1</diffuse>\n<specular>0.0 1.0 0.0 1</specular>\n</material>\n</visual>\n<self_collide>0</self_collide>\n<gravity>1</gravity>\n<kinematic>0</kinematic>\n<sensor name=\"imu_sensor\" type=\"imu\">\n<always_on>1</always_on>\n<update_rate>1000</update_rate>\n</sensor>\n</link>\n<link name=\"left_track\">\n<pose frame=\"\">0 0.1985 0 0 -0 0</pose>\n<inertial>\n<mass>2.06</mass>\n<inertia>\n<ixx>0.002731</ixx>\n<ixy>0</ixy>\n<ixz>0</ixz>\n<iyy>0.032554</iyy>\n<iyz>0.0</iyz>\n<izz>0.031391</izz>\n</inertia>\n</inertial>\n<collision name=\"left_track_collision\">\n<pose frame=\"\">0 0 0.01855 1.5707963267948966 -0 1.5707963267948966</pose>\n<geometry>\n<box>\n<size>0.009728 0.018094 0.05</size>\n</box>\n</geometry>\n<surface>\n<friction>\n<ode>\n<mu>0.5</mu>\n<mu2>3.19858</mu2>\n<fdir1>0 0 1</fdir1>\n<slip1>0</slip1>\n<slip2>0</slip2>\n</ode>\n</friction>\n<contact>\n<collide_bitmask>0</collide_bitmask>\n</contact>\n</surface>\n</collision>\n</link>\n<joint name=\"left_track_j\" type=\"fixed\">\n<child>left_track</child>\n<parent>base_link</parent>\n</joint>\n<link name=\"left_track_wheel1\">\n<pose frame=\"\">0.25 0.1985 0.01855 0 -0 0</pose>\n<inertial>\n<mass>0.5</mass>\n<inertia>\n<ixx>0.001</ixx>\n<ixy>0</ixy>\n<ixz>0</ixz>\n<iyy>0.001</iyy>\n<iyz>0</iyz>\n<izz>0.001</izz>\n</inertia>\n</inertial>\n<collision name=\"left_track_wheel1_collision\">\n<pose frame=\"\">0 0 0 1.5707963267948966 -0 0</pose>\n<geometry>\n<cylinder>\n<length>0.09728</length>\n<radius>0.09047</radius>\n</cylinder>\n</geometry>\n<surface>\n<friction>\n<ode>\n<mu>0.5</mu>\n<mu2>3.19858</mu2>\n<fdir1>0 0 1</fdir1>\n<slip1>0</slip1>\n<slip2>0</slip2>\n</ode>\n</friction>\n</surface>\n</collision>\n<visual name=\"left_track_wheel1_visual\">\n<pose frame=\"\">0 0 0 1.5707963267948966 -0 0</pose>\n<geometry>\n<cylinder>\n<length>0.09728</length>\n<radius>0.09047</radius>\n</cylinder>\n</geometry>\n</visual>\n</link>\n<joint name=\"left_track_wheel1_j\" type=\"revolute\">\n<child>left_track_wheel1</child>\n<parent>left_track</parent>\n<axis>\n<xyz>0 1 0</xyz>\n<limit>\n<lower>-1e+16</lower>\n<upper>1e+16</upper>\n</limit>\n</axis>\n</joint>\n<link name=\"left_track_wheel2\">\n<pose frame=\"\">0.1786 0.1985 0.01855 0 -0 0</pose>\n<inertial>\n<mass>0.5</mass>\n<inertia>\n<ixx>0.001</ixx>\n<ixy>0</ixy>\n<ixz>0</ixz>\n<iyy>0.001</iyy>\n<iyz>0</iyz>\n<izz>0.001</izz>\n</inertia>\n</inertial>\n<collision name=\"left_track_wheel2_collision\">\n<pose frame=\"\">0 0 0 1.5707963267948966 -0 0</pose>\n<geometry>\n<cylinder>\n<length>0.09728</length>\n<radius>0.09047</radius>\n</cylinder>\n</geometry>\n<surface>\n<friction>\n<ode>\n<mu>0.5</mu>\n<mu2>3.19858</mu2>\n<fdir1>0 0 1</fdir1>\n<slip1>0</slip1>\n<slip2>0</slip2>\n</ode>\n</friction>\n</surface>\n</collision>\n<visual name=\"left_track_wheel2_visual\">\n<pose frame=\"\">0 0 0 1.5707963267948966 -0 0</pose>\n<geometry>\n<cylinder>\n<length>0.09728</length>\n<radius>0.09047</radius>\n</cylinder>\n</geometry>\n</visual>\n</link>\n<joint name=\"left_track_wheel2_j\" type=\"revolute\">\n<child>left_track_wheel2</child>\n<parent>left_track</parent>\n<axis>\n<xyz>0 1 0</xyz>\n<limit>\n<lower>-1e+16</lower>\n<upper>1e+16</upper>\n</limit>\n</axis>\n</joint>\n<link name=\"left_track_wheel3\">\n<pose frame=\"\">0.1072 0.1985 0.01855 0 -0 0</pose>\n<inertial>\n<mass>0.5</mass>\n<inertia>\n<ixx>0.001</ixx>\n<ixy>0</ixy>\n<ixz>0</ixz>\n<iyy>0.001</iyy>\n<iyz>0</iyz>\n<izz>0.001</izz>\n</inertia>\n</inertial>\n<collision name=\"left_track_wheel3_collision\">\n<pose frame=\"\">0 0 0 1.5707963267948966 -0 0</pose>\n<geometry>\n<cylinder>\n<length>0.09728</length>\n<radius>0.09047</radius>\n</cylinder>\n</geometry>\n<surface>\n<friction>\n<ode>\n<mu>0.5</mu>\n<mu2>3.19858</mu2>\n<fdir1>0 0 1</fdir1>\n<slip1>0</slip1>\n<slip2>0</slip2>\n</ode>\n</friction>\n</surface>\n</collision>\n<visual name=\"left_track_wheel3_visual\">\n<pose frame=\"\">0 0 0 1.5707963267948966 -0 0</pose>\n<geometry>\n<cylinder>\n<length>0.09728</length>\n<radius>0.09047</radius>\n</cylinder>\n</geometry>\n</visual>\n</link>\n<joint name=\"left_track_wheel3_j\" type=\"revolute\">\n<child>left_track_wheel3</child>\n<parent>left_track</parent>\n<axis>\n<xyz>0 1 0</xyz>\n<limit>\n<lower>-1e+16</lower>\n<upper>1e+16</upper>\n</limit>\n</axis>\n</joint>\n<link name=\"left_track_wheel4\">\n<pose frame=\"\">-0.25 0.1985 0.01855 0 -0 0</pose>\n<inertial>\n<mass>0.5</mass>\n<inertia>\n<ixx>0.001</ixx>\n<ixy>0</ixy>\n<ixz>0</ixz>\n<iyy>0.001</iyy>\n<iyz>0</iyz>\n<izz>0.001</izz>\n</inertia>\n</inertial>\n<collision name=\"left_track_wheel4_collision\">\n<pose frame=\"\">0 0 0 1.5707963267948966 -0 0</pose>\n<geometry>\n<cylinder>\n<length>0.09728</length>\n<radius>0.09047</radius>\n</cylinder>\n</geometry>\n<surface>\n<friction>\n<ode>\n<mu>0.5</mu>\n<mu2>3.19858</mu2>\n<fdir1>0 0 1</fdir1>\n<slip1>0</slip1>\n<slip2>0</slip2>\n</ode>\n</friction>\n</surface>\n</collision>\n<visual name=\"left_track_wheel4_visual\">\n<pose frame=\"\">0 0 0 1.5707963267948966 -0 0</pose>\n<geometry>\n<cylinder>\n<length>0.09728</length>\n<radius>0.09047</radius>\n</cylinder>\n</geometry>\n</visual>\n</link>\n<joint name=\"left_track_wheel4_j\" type=\"revolute\">\n<child>left_track_wheel4</child>\n<parent>left_track</parent>\n<axis>\n<xyz>0 1 0</xyz>\n<limit>\n<lower>-1e+16</lower>\n<upper>1e+16</upper>\n</limit>\n</axis>\n</joint>\n<link name=\"left_track_wheel5\">\n<pose frame=\"\">-0.0358 0.1985 0.01855 0 -0 0</pose>\n<inertial>\n<mass>0.5</mass>\n<inertia>\n<ixx>0.001</ixx>\n<ixy>0</ixy>\n<ixz>0</ixz>\n<iyy>0.001</iyy>\n<iyz>0</iyz>\n<izz>0.001</izz>\n</inertia>\n</inertial>\n<collision name=\"left_track_wheel5_collision\">\n<pose frame=\"\">0 0 0 1.5707963267948966 -0 0</pose>\n<geometry>\n<cylinder>\n<length>0.09728</length>\n<radius>0.09047</radius>\n</cylinder>\n</geometry>\n<surface>\n<friction>\n<ode>\n<mu>0.5</mu>\n<mu2>3.19858</mu2>\n<fdir1>0 0 1</fdir1>\n<slip1>0</slip1>\n<slip2>0</slip2>\n</ode>\n</friction>\n</surface>\n</collision>\n<visual name=\"left_track_wheel5_visual\">\n<pose frame=\"\">0 0 0 1.5707963267948966 -0 0</pose>\n<geometry>\n<cylinder>\n<length>0.09728</length>\n<radius>0.09047</radius>\n</cylinder>\n</geometry>\n</visual>\n</link>\n<joint name=\"left_track_wheel5_j\" type=\"revolute\">\n<child>left_track_wheel5</child>\n<parent>left_track</parent>\n<axis>\n<xyz>0 1 0</xyz>\n<limit>\n<lower>-1e+16</lower>\n<upper>1e+16</upper>\n</limit>\n</axis>\n</joint>\n<link name=\"left_track_wheel6\">\n<pose frame=\"\">-0.1072 0.1985 0.01855 0 -0 0</pose>\n<inertial>\n<mass>0.5</mass>\n<inertia>\n<ixx>0.001</ixx>\n<ixy>0</ixy>\n<ixz>0</ixz>\n<iyy>0.001</iyy>\n<iyz>0</iyz>\n<izz>0.001</izz>\n</inertia>\n</inertial>\n<collision name=\"left_track_wheel6_collision\">\n<pose frame=\"\">0 0 0 1.5707963267948966 -0 0</pose>\n<geometry>\n<cylinder>\n<length>0.09728</length>\n<radius>0.09047</radius>\n</cylinder>\n</geometry>\n<surface>\n<friction>\n<ode>\n<mu>0.5</mu>\n<mu2>3.19858</mu2>\n<fdir1>0 0 1</fdir1>\n<slip1>0</slip1>\n<slip2>0</slip2>\n</ode>\n</friction>\n</surface>\n</collision>\n<visual name=\"left_track_wheel6_visual\">\n<pose frame=\"\">0 0 0 1.5707963267948966 -0 0</pose>\n<geometry>\n<cylinder>\n<length>0.09728</length>\n<radius>0.09047</radius>\n</cylinder>\n</geometry>\n</visual>\n<gravity>1</gravity>\n<velocity_decay/>\n<kinematic>0</kinematic>\n</link>\n<joint name=\"left_track_wheel6_j\" type=\"revolute\">\n<child>left_track_wheel6</child>\n<parent>left_track</parent>\n<axis>\n<xyz>0 1 0</xyz>\n<limit>\n<lower>-1e+16</lower>\n<upper>1e+16</upper>\n</limit>\n</axis>\n</joint>\n<link name=\"left_track_wheel7\">\n<pose frame=\"\">-0.1786 0.1985 0.01855 0 -0 0</pose>\n<inertial>\n<mass>0.5</mass>\n<inertia>\n<ixx>0.001</ixx>\n<ixy>0</ixy>\n<ixz>0</ixz>\n<iyy>0.001</iyy>\n<iyz>0</iyz>\n<izz>0.001</izz>\n</inertia>\n</inertial>\n<collision name=\"left_track_wheel7_collision\">\n<pose frame=\"\">0 0 0 1.5707963267948966 -0 0</pose>\n<geometry>\n<cylinder>\n<length>0.09728</length>\n<radius>0.09047</radius>\n</cylinder>\n</geometry>\n<surface>\n<friction>\n<ode>\n<mu>0.5</mu>\n<mu2>3.19858</mu2>\n<fdir1>0 0 1</fdir1>\n<slip1>0</slip1>\n<slip2>0</slip2>\n</ode>\n</friction>\n</surface>\n</collision>\n<visual name=\"left_track_wheel7_visual\">\n<pose frame=\"\">0 0 0 1.5707963267948966 -0 0</pose>\n<geometry>\n<cylinder>\n<length>0.09728</length>\n<radius>0.09047</radius>\n</cylinder>\n</geometry>\n</visual>\n</link>\n<joint name=\"left_track_wheel7_j\" type=\"revolute\">\n<child>left_track_wheel7</child>\n<parent>left_track</parent>\n<axis>\n<xyz>0 1 0</xyz>\n<limit>\n<lower>-1e+16</lower>\n<upper>1e+16</upper>\n</limit>\n</axis>\n</joint>\n<link name=\"left_track_wheel8\">\n<pose frame=\"\">0.0358 0.1985 0.01855 0 -0 0</pose>\n<inertial>\n<mass>0.5</mass>\n<inertia>\n<ixx>0.001</ixx>\n<ixy>0</ixy>\n<ixz>0</ixz>\n<iyy>0.001</iyy>\n<iyz>0</iyz>\n<izz>0.001</izz>\n</inertia>\n</inertial>\n<collision name=\"left_track_wheel8_collision\">\n<pose frame=\"\">0 0 0 1.5707963267948966 -0 0</pose>\n<geometry>\n<cylinder>\n<length>0.09728</length>\n<radius>0.09047</radius>\n</cylinder>\n</geometry>\n<surface>\n<friction>\n<ode>\n<mu>0.5</mu>\n<mu2>3.19858</mu2>\n<fdir1>0 0 1</fdir1>\n<slip1>0</slip1>\n<slip2>0</slip2>\n</ode>\n</friction>\n</surface>\n</collision>\n<visual name=\"left_track_wheel8_visual\">\n<pose frame=\"\">0 0 0 1.5707963267948966 -0 0</pose>\n<geometry>\n<cylinder>\n<length>0.09728</length>\n<radius>0.09047</radius>\n</cylinder>\n</geometry>\n</visual>\n</link>\n<joint name=\"left_track_wheel8_j\" type=\"revolute\">\n<child>left_track_wheel8</child>\n<parent>left_track</parent>\n<axis>\n<xyz>0 1 0</xyz>\n<limit>\n<lower>-1e+16</lower>\n<upper>1e+16</upper>\n</limit>\n</axis>\n</joint>\n<link name=\"right_track\">\n<pose frame=\"\">0 -0.1985 0 0 -0 0</pose>\n<inertial>\n<mass>2.06</mass>\n<inertia>\n<ixx>0.002731</ixx>\n<ixy>0</ixy>\n<ixz>0</ixz>\n<iyy>0.032554</iyy>\n<iyz>0</iyz>\n<izz>0.031391</izz>\n</inertia>\n</inertial>\n<collision name=\"right_track_collision\">\n<pose frame=\"\">0 0 0.01855 1.5707963267948966 -0 1.5707963267948966</pose>\n<geometry>\n<box>\n<size>0.009728 0.018094 0.05</size>\n</box>\n</geometry>\n<surface>\n<friction>\n<ode>\n<mu>0.5</mu>\n<mu2>3.19858</mu2>\n<fdir1>0 0 1</fdir1>\n<slip1>0</slip1>\n<slip2>0</slip2>\n</ode>\n</friction>\n<contact>\n<collide_bitmask>0</collide_bitmask>\n</contact>\n</surface>\n</collision>\n</link>\n<joint name=\"right_track_j\" type=\"fixed\">\n<child>right_track</child>\n<parent>base_link</parent>\n</joint>\n<link name=\"right_track_wheel1\">\n<pose frame=\"\">0.25 -0.1985 0.01855 0 -0 0</pose>\n<inertial>\n<mass>0.5</mass>\n<inertia>\n<ixx>0.001</ixx>\n<ixy>0</ixy>\n<ixz>0</ixz>\n<iyy>0.001</iyy>\n<iyz>0</iyz>\n<izz>0.001</izz>\n</inertia>\n</inertial>\n<collision name=\"right_track_wheel1_collision\">\n<pose frame=\"\">0 0 0 1.5707963267948966 -0 0</pose>\n<geometry>\n<cylinder>\n<length>0.09728</length>\n<radius>0.09047</radius>\n</cylinder>\n</geometry>\n<surface>\n<friction>\n<ode>\n<mu>0.5</mu>\n<mu2>3.19858</mu2>\n<fdir1>0 0 1</fdir1>\n<slip1>0</slip1>\n<slip2>0</slip2>\n</ode>\n</friction>\n</surface>\n</collision>\n<visual name=\"right_track_wheel1_visual\">\n<pose frame=\"\">0 0 0 1.5707963267948966 -0 0</pose>\n<geometry>\n<cylinder>\n<length>0.09728</length>\n<radius>0.09047</radius>\n</cylinder>\n</geometry>\n</visual>\n</link>\n<joint name=\"right_track_wheel1_j\" type=\"revolute\">\n<child>right_track_wheel1</child>\n<parent>right_track</parent>\n<axis>\n<xyz>0 1 0</xyz>\n<limit>\n<lower>-1e+16</lower>\n<upper>1e+16</upper>\n</limit>\n</axis>\n</joint>\n<link name=\"right_track_wheel2\">\n<pose frame=\"\">0.1786 -0.1985 0.01855 0 -0 0</pose>\n<inertial>\n<mass>0.5</mass>\n<inertia>\n<ixx>0.001</ixx>\n<ixy>0</ixy>\n<ixz>0</ixz>\n<iyy>0.001</iyy>\n<iyz>0</iyz>\n<izz>0.001</izz>\n</inertia>\n</inertial>\n<collision name=\"right_track_wheel2_collision\">\n<pose frame=\"\">0 0 0 1.5707963267948966 -0 0</pose>\n<geometry>\n<cylinder>\n<length>0.09728</length>\n<radius>0.09047</radius>\n</cylinder>\n</geometry>\n<surface>\n<friction>\n<ode>\n<mu>0.5</mu>\n<mu2>3.19858</mu2>\n<fdir1>0 0 1</fdir1>\n<slip1>0</slip1>\n<slip2>0</slip2>\n</ode>\n</friction>\n</surface>\n</collision>\n<visual name=\"right_track_wheel2_visual\">\n<pose frame=\"\">0 0 0 1.5707963267948966 -0 0</pose>\n<geometry>\n<cylinder>\n<length>0.09728</length>\n<radius>0.09047</radius>\n</cylinder>\n</geometry>\n</visual>\n</link>\n<joint name=\"right_track_wheel2_j\" type=\"revolute\">\n<child>right_track_wheel2</child>\n<parent>right_track</parent>\n<axis>\n<xyz>0 1 0</xyz>\n<limit>\n<lower>-1e+16</lower>\n<upper>1e+16</upper>\n</limit>\n</axis>\n</joint>\n<link name=\"right_track_wheel3\">\n<pose frame=\"\">0.1072 -0.1985 0.01855 0 -0 0</pose>\n<inertial>\n<mass>0.5</mass>\n<inertia>\n<ixx>0.001</ixx>\n<ixy>0</ixy>\n<ixz>0</ixz>\n<iyy>0.001</iyy>\n<iyz>0</iyz>\n<izz>0.001</izz>\n</inertia>\n</inertial>\n<collision name=\"right_track_wheel3_collision\">\n<pose frame=\"\">0 0 0 1.5707963267948966 -0 0</pose>\n<geometry>\n<cylinder>\n<length>0.09728</length>\n<radius>0.09047</radius>\n</cylinder>\n</geometry>\n<surface>\n<friction>\n<ode>\n<mu>0.5</mu>\n<mu2>3.19858</mu2>\n<fdir1>0 0 1</fdir1>\n<slip1>0</slip1>\n<slip2>0</slip2>\n</ode>\n</friction>\n</surface>\n</collision>\n<visual name=\"right_track_wheel3_visual\">\n<pose frame=\"\">0 0 0 1.5707963267948966 -0 0</pose>\n<geometry>\n<cylinder>\n<length>0.09728</length>\n<radius>0.09047</radius>\n</cylinder>\n</geometry>\n</visual>\n</link>\n<joint name=\"right_track_wheel3_j\" type=\"revolute\">\n<child>right_track_wheel3</child>\n<parent>right_track</parent>\n<axis>\n<xyz>0 1 0</xyz>\n<limit>\n<lower>-1e+16</lower>\n<upper>1e+16</upper>\n</limit>\n</axis>\n</joint>\n<link name=\"right_track_wheel4\">\n<pose frame=\"\">-0.25 -0.1985 0.01855 0 -0 0</pose>\n<inertial>\n<mass>0.5</mass>\n<inertia>\n<ixx>0.001</ixx>\n<ixy>0</ixy>\n<ixz>0</ixz>\n<iyy>0.001</iyy>\n<iyz>0</iyz>\n<izz>0.001</izz>\n</inertia>\n</inertial>\n<collision name=\"right_track_wheel4_collision\">\n<pose frame=\"\">0 0 0 1.5707963267948966 -0 0</pose>\n<geometry>\n<cylinder>\n<length>0.09728</length>\n<radius>0.09047</radius>\n</cylinder>\n</geometry>\n<surface>\n<friction>\n<ode>\n<mu>0.5</mu>\n<mu2>3.19858</mu2>\n<fdir1>0 0 1</fdir1>\n<slip1>0</slip1>\n<slip2>0</slip2>\n</ode>\n</friction>\n</surface>\n</collision>\n<visual name=\"right_track_wheel4_visual\">\n<pose frame=\"\">0 0 0 1.5707963267948966 -0 0</pose>\n<geometry>\n<cylinder>\n<length>0.09728</length>\n<radius>0.09047</radius>\n</cylinder>\n</geometry>\n</visual>\n</link>\n<joint name=\"right_track_wheel4_j\" type=\"revolute\">\n<child>right_track_wheel4</child>\n<parent>right_track</parent>\n<axis>\n<xyz>0 1 0</xyz>\n<limit>\n<lower>-1e+16</lower>\n<upper>1e+16</upper>\n</limit>\n</axis>\n</joint>\n<link name=\"right_track_wheel5\">\n<pose frame=\"\">-0.0358 -0.1985 0.01855 0 -0 0</pose>\n<inertial>\n<mass>0.5</mass>\n<inertia>\n<ixx>0.001</ixx>\n<ixy>0</ixy>\n<ixz>0</ixz>\n<iyy>0.001</iyy>\n<iyz>0</iyz>\n<izz>0.001</izz>\n</inertia>\n</inertial>\n<collision name=\"right_track_wheel5_collision\">\n<pose frame=\"\">0 0 0 1.5707963267948966 -0 0</pose>\n<geometry>\n<cylinder>\n<length>0.09728</length>\n<radius>0.09047</radius>\n</cylinder>\n</geometry>\n<surface>\n<friction>\n<ode>\n<mu>0.5</mu>\n<mu2>3.19858</mu2>\n<fdir1>0 0 1</fdir1>\n<slip1>0</slip1>\n<slip2>0</slip2>\n</ode>\n</friction>\n</surface>\n</collision>\n<visual name=\"right_track_wheel5_visual\">\n<pose frame=\"\">0 0 0 1.5707963267948966 -0 0</pose>\n<geometry>\n<cylinder>\n<length>0.09728</length>\n<radius>0.09047</radius>\n</cylinder>\n</geometry>\n</visual>\n</link>\n<joint name=\"right_track_wheel5_j\" type=\"revolute\">\n<child>right_track_wheel5</child>\n<parent>right_track</parent>\n<axis>\n<xyz>0 1 0</xyz>\n<limit>\n<lower>-1e+16</lower>\n<upper>1e+16</upper>\n</limit>\n</axis>\n</joint>\n<link name=\"right_track_wheel6\">\n<pose frame=\"\">-0.1072 -0.1985 0.01855 0 -0 0</pose>\n<inertial>\n<mass>0.5</mass>\n<inertia>\n<ixx>0.001</ixx>\n<ixy>0</ixy>\n<ixz>0</ixz>\n<iyy>0.001</iyy>\n<iyz>0</iyz>\n<izz>0.001</izz>\n</inertia>\n</inertial>\n<collision name=\"right_track_wheel6_collision\">\n<pose frame=\"\">0 0 0 1.5707963267948966 -0 0</pose>\n<geometry>\n<cylinder>\n<length>0.09728</length>\n<radius>0.09047</radius>\n</cylinder>\n</geometry>\n<surface>\n<friction>\n<ode>\n<mu>0.5</mu>\n<mu2>3.19858</mu2>\n<fdir1>0 0 1</fdir1>\n<slip1>0</slip1>\n<slip2>0</slip2>\n</ode>\n</friction>\n</surface>\n</collision>\n<visual name=\"right_track_wheel6_visual\">\n<pose frame=\"\">0 0 0 1.5707963267948966 -0 0</pose>\n<geometry>\n<cylinder>\n<length>0.09728</length>\n<radius>0.09047</radius>\n</cylinder>\n</geometry>\n</visual>\n</link>\n<joint name=\"right_track_wheel6_j\" type=\"revolute\">\n<child>right_track_wheel6</child>\n<parent>right_track</parent>\n<axis>\n<xyz>0 1 0</xyz>\n<limit>\n<lower>-1e+16</lower>\n<upper>1e+16</upper>\n</limit>\n</axis>\n</joint>\n<link name=\"right_track_wheel7\">\n<pose frame=\"\">-0.1786 -0.1985 0.01855 0 -0 0</pose>\n<inertial>\n<mass>0.5</mass>\n<inertia>\n<ixx>0.001</ixx>\n<ixy>0</ixy>\n<ixz>0</ixz>\n<iyy>0.001</iyy>\n<iyz>0</iyz>\n<izz>0.001</izz>\n</inertia>\n</inertial>\n<collision name=\"right_track_wheel7_collision\">\n<pose frame=\"\">0 0 0 1.5707963267948966 -0 0</pose>\n<geometry>\n<cylinder>\n<length>0.09728</length>\n<radius>0.09047</radius>\n</cylinder>\n</geometry>\n<surface>\n<friction>\n<ode>\n<mu>0.5</mu>\n<mu2>3.19858</mu2>\n<fdir1>0 0 1</fdir1>\n<slip1>0</slip1>\n<slip2>0</slip2>\n</ode>\n</friction>\n</surface>\n</collision>\n<visual name=\"right_track_wheel7_visual\">\n<pose frame=\"\">0 0 0 1.5707963267948966 -0 0</pose>\n<geometry>\n<cylinder>\n<length>0.09728</length>\n<radius>0.09047</radius>\n</cylinder>\n</geometry>\n</visual>\n</link>\n<joint name=\"right_track_wheel7_j\" type=\"revolute\">\n<child>right_track_wheel7</child>\n<parent>right_track</parent>\n<axis>\n<xyz>0 1 0</xyz>\n<limit>\n<lower>-1e+16</lower>\n<upper>1e+16</upper>\n</limit>\n</axis>\n</joint>\n<link name=\"right_track_wheel8\">\n<pose frame=\"\">0.0358 -0.1985 0.01855 0 -0 0</pose>\n<inertial>\n<mass>0.5</mass>\n<inertia>\n<ixx>0.001</ixx>\n<ixy>0</ixy>\n<ixz>0</ixz>\n<iyy>0.001</iyy>\n<iyz>0</iyz>\n<izz>0.001</izz>\n</inertia>\n</inertial>\n<collision name=\"right_track_wheel8_collision\">\n<pose frame=\"\">0 0 0 1.5707963267948966 -0 0</pose>\n<geometry>\n<cylinder>\n<length>0.09728</length>\n<radius>0.09047</radius>\n</cylinder>\n</geometry>\n<surface>\n<friction>\n<ode>\n<mu>0.5</mu>\n<mu2>3.19858</mu2>\n<fdir1>0 0 1</fdir1>\n<slip1>0</slip1>\n<slip2>0</slip2>\n</ode>\n</friction>\n</surface>\n</collision>\n<visual name=\"right_track_wheel8_visual\">\n<pose frame=\"\">0 0 0 1.5707963267948966 -0 0</pose>\n<geometry>\n<cylinder>\n<length>0.09728</length>\n<radius>0.09047</radius>\n</cylinder>\n</geometry>\n</visual>\n</link>\n<joint name=\"right_track_wheel8_j\" type=\"revolute\">\n<child>right_track_wheel8</child>\n<parent>right_track</parent>\n<axis>\n<xyz>0 1 0</xyz>\n<limit>\n<lower>-1e+16</lower>\n<upper>1e+16</upper>\n</limit>\n</axis>\n</joint>\n<plugin filename=\"gz-sim-diff-drive-system\" name=\"gz::sim::systems::DiffDrive\">\n<left_joint>left_track_wheel1_j</left_joint>\n<right_joint>right_track_wheel1_j</right_joint>\n<left_joint>left_track_wheel2_j</left_joint>\n<right_joint>right_track_wheel2_j</right_joint>\n<left_joint>left_track_wheel3_j</left_joint>\n<right_joint>right_track_wheel3_j</right_joint>\n<left_joint>left_track_wheel4_j</left_joint>\n<right_joint>right_track_wheel4_j</right_joint>\n<left_joint>left_track_wheel5_j</left_joint>\n<right_joint>right_track_wheel5_j</right_joint>\n<left_joint>left_track_wheel6_j</left_joint>\n<right_joint>right_track_wheel6_j</right_joint>\n<left_joint>left_track_wheel7_j</left_joint>\n<right_joint>right_track_wheel7_j</right_joint>\n<left_joint>left_track_wheel8_j</left_joint>\n<right_joint>right_track_wheel8_j</right_joint>\n<wheel_separation>0.493</wheel_separation>\n<wheel_radius>0.09047</wheel_radius>\n</plugin>\n</model>"
pose {
  position {
    x: -8.598692592351005
    y: 8.28513586085737
    z: 4.242001396058464
  }
}
name: "model"
allow_renaming: true
'