gz service --timeout 10000 -s /world/contact_sensor/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"model3\">\n<pose>0 -4 0.5 0 0 0</pose>\n<link name=\"base_link\">\n<inertial>\n<mass>1.0</mass>\n<inertia>\n<ixx>0.166666667</ixx>\n<ixy>0.00</ixy>\n<ixz>0.00</ixz>\n<iyy>0.166666667</iyy>\n<iyz>0.00</iyz>\n<izz>0.166666667</izz>\n</inertia>\n</inertial>\n<visual name=\"visual\">\n<geometry>\n<box>\n<size>1 1 1</size>\n</box>\n</geometry>\n<material>\n<ambient>1 1 0</ambient>\n<diffuse>1 1 0</diffuse>\n<specular>0.1 0.1 0 1</specular>\n</material>\n</visual>\n<collision name=\"collision\">\n<geometry>\n<box>\n<size>1 1 1</size>\n</box>\n</geometry>\n</collision>\n</link>\n<link name=\"rotor_link\">\n<pose>0 0 0.6 0 0 0</pose>\n<inertial>\n<mass>0.01</mass>\n<inertia>\n<ixx>1.66667E-05</ixx>\n<ixy>0.00</ixy>\n<ixz>0.00</ixz>\n<iyy>0.000841667</iyy>\n<iyz>0.00</iyz>\n<izz>0.000841667</izz>\n</inertia>\n</inertial>\n<visual name=\"visual\">\n<geometry>\n<box>\n<size>1 0.1 0.1</size>\n</box>\n</geometry>\n<material>\n<ambient>1 0.5 0</ambient>\n<diffuse>1 0.5 0</diffuse>\n<specular>0.1 0.1 0 1</specular>\n</material>\n</visual>\n<collision name=\"collision\">\n<geometry>\n<box>\n<size>1 0.1 0.1</size>\n</box>\n</geometry>\n</collision>\n</link>\n<joint name=\"rotor_joint\" type=\"revolute\">\n<parent>base_link</parent>\n<child>rotor_link</child>\n<axis>\n<dynamics>\n<damping>0.5</damping>\n</dynamics>\n<limit>\n<lower>-3.14159265</lower>\n<upper>3.14159265</upper>\n</limit>\n<xyz>0 0 1</xyz>\n</axis>\n</joint>\n<model name=\"model31\">\n<pose>1 0 0 0 0 0</pose>\n<link name=\"base_link\">\n<inertial>\n<mass>1.0</mass>\n<inertia>\n<ixx>0.166666667</ixx>\n<ixy>0.00</ixy>\n<ixz>0.00</ixz>\n<iyy>0.166666667</iyy>\n<iyz>0.00</iyz>\n<izz>0.166666667</izz>\n</inertia>\n</inertial>\n<visual name=\"visual\">\n<geometry>\n<box>\n<size>1 1 1</size>\n</box>\n</geometry>\n<material>\n<ambient>0 1 1</ambient>\n<diffuse>0 1 1</diffuse>\n<specular>0.1 0.1 0 1</specular>\n</material>\n</visual>\n<collision name=\"collision\">\n<geometry>\n<box>\n<size>1 1 1</size>\n</box>\n</geometry>\n</collision>\n</link>\n<link name=\"rotor_link\">\n<pose>0 0 0.6 0 0 0</pose>\n<inertial>\n<mass>0.01</mass>\n<inertia>\n<ixx>1.66667E-05</ixx>\n<ixy>0.00</ixy>\n<ixz>0.00</ixz>\n<iyy>0.000841667</iyy>\n<iyz>0.00</iyz>\n<izz>0.000841667</izz>\n</inertia>\n</inertial>\n<visual name=\"visual\">\n<geometry>\n<box>\n<size>1 0.1 0.1</size>\n</box>\n</geometry>\n<material>\n<ambient>1 0.5 0</ambient>\n<diffuse>1 0.5 0</diffuse>\n<specular>0.1 0.1 0 1</specular>\n</material>\n</visual>\n<collision name=\"collision\">\n<geometry>\n<box>\n<size>1 0.1 0.1</size>\n</box>\n</geometry>\n</collision>\n</link>\n<joint name=\"rotor_joint\" type=\"revolute\">\n<parent>base_link</parent>\n<child>rotor_link</child>\n<axis>\n<dynamics>\n<damping>0.5</damping>\n</dynamics>\n<limit>\n<lower>-3.14159265</lower>\n<upper>3.14159265</upper>\n</limit>\n<xyz>0 0 1</xyz>\n</axis>\n</joint>\n</model>\n<model name=\"model32\">\n<pose>2 0 0 0 0 0</pose>\n<link name=\"base_link\">\n<inertial>\n<mass>1.0</mass>\n<inertia>\n<ixx>0.166666667</ixx>\n<ixy>0.00</ixy>\n<ixz>0.00</ixz>\n<iyy>0.166666667</iyy>\n<iyz>0.00</iyz>\n<izz>0.166666667</izz>\n</inertia>\n</inertial>\n<visual name=\"visual\">\n<geometry>\n<box>\n<size>1 1 1</size>\n</box>\n</geometry>\n<material>\n<ambient>1 0 1</ambient>\n<diffuse>1 0 1</diffuse>\n<specular>0.1 0.1 0 1</specular>\n</material>\n</visual>\n<collision name=\"collision\">\n<geometry>\n<box>\n<size>1 1 1</size>\n</box>\n</geometry>\n</collision>\n</link>\n<link name=\"rotor_link\">\n<pose>0 0 0.6 0 0 0</pose>\n<inertial>\n<mass>0.01</mass>\n<inertia>\n<ixx>1.66667E-05</ixx>\n<ixy>0.00</ixy>\n<ixz>0.00</ixz>\n<iyy>0.000841667</iyy>\n<iyz>0.00</iyz>\n<izz>0.000841667</izz>\n</inertia>\n</inertial>\n<visual name=\"visual\">\n<geometry>\n<box>\n<size>1 0.1 0.1</size>\n</box>\n</geometry>\n<material>\n<ambient>1 0.5 0</ambient>\n<diffuse>1 0.5 0</diffuse>\n<specular>0.1 0.1 0 1</specular>\n</material>\n</visual>\n<collision name=\"collision\">\n<geometry>\n<box>\n<size>1 0.1 0.1</size>\n</box>\n</geometry>\n</collision>\n</link>\n<joint name=\"rotor_joint\" type=\"revolute\">\n<parent>base_link</parent>\n<child>rotor_link</child>\n<axis>\n<dynamics>\n<damping>0.5</damping>\n</dynamics>\n<limit>\n<lower>-3.14159265</lower>\n<upper>3.14159265</upper>\n</limit>\n<xyz>0 0 1</xyz>\n</axis>\n</joint>\n</model>\n<joint name=\"model31_joint\" type=\"revolute\">\n<parent>base_link</parent>\n<child>model31::base_link</child>\n<axis>\n<dynamics>\n<damping>1</damping>\n</dynamics>\n<limit>\n<lower>0</lower>\n<upper>0</upper>\n</limit>\n<xyz>0 0 1</xyz>\n</axis>\n</joint>\n<joint name=\"model32_joint\" type=\"revolute\">\n<parent>model31::base_link</parent>\n<child>model32::base_link</child>\n<axis>\n<dynamics>\n<damping>1</damping>\n</dynamics>\n<limit>\n<lower>0</lower>\n<upper>0</upper>\n</limit>\n<xyz>0 0 1</xyz>\n</axis>\n</joint>\n<plugin filename=\"gz-sim-joint-position-controller-system\" name=\"gz::sim::systems::JointPositionController\">\n<joint_name>rotor_joint</joint_name>\n<topic>/model3/cmd_rotor</topic>\n<p_gain>30</p_gain>\n<i_gain>0.05</i_gain>\n</plugin>\n<plugin filename=\"gz-sim-joint-position-controller-system\" name=\"gz::sim::systems::JointPositionController\">\n<joint_name>model31::rotor_joint</joint_name>\n<topic>/model31/cmd_rotor</topic>\n<p_gain>30</p_gain>\n<i_gain>0.05</i_gain>\n</plugin>\n<plugin filename=\"gz-sim-joint-position-controller-system\" name=\"gz::sim::systems::JointPositionController\">\n<joint_name>model32::rotor_joint</joint_name>\n<topic>/model32/cmd_rotor</topic>\n<p_gain>30</p_gain>\n<i_gain>0.05</i_gain>\n</plugin>\n</model>"
pose {
  position {
    x: -8.421260044461963
    y: 0.08829463309607632
    z: 0.4379596536405672
  }
}
name: "model"
allow_renaming: true
'