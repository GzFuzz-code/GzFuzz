gz service --timeout 10000 -s /world/thruster/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"vehicle\">\n<pose>0 0 0.325 0 -0 0</pose>\n<link name=\"chassis\">\n<pose>-0.151427 -0 0.175 0 -0 0</pose>\n<inertial>\n<mass>1.14395</mass>\n<inertia>\n<ixx>0.126164</ixx>\n<ixy>0</ixy>\n<ixz>0</ixz>\n<iyy>0.416519</iyy>\n<iyz>0</iyz>\n<izz>0.481014</izz>\n</inertia>\n</inertial>\n<visual name=\"visual\">\n<geometry>\n<box>\n<size>2.01142 1 0.568726</size>\n</box>\n</geometry>\n<material>\n<ambient>0.5 0.5 1.0 1</ambient>\n<diffuse>0.5 0.5 1.0 1</diffuse>\n<specular>0.0 0.0 1.0 1</specular>\n</material>\n</visual>\n<collision name=\"collision\">\n<geometry>\n<box>\n<size>2.01142 1 0.568726</size>\n</box>\n</geometry>\n</collision>\n</link>\n<link name=\"front_left_wheel\">\n<pose>0.554283 0.625029 -0.025 -1.5707 0 0</pose>\n<inertial>\n<mass>2</mass>\n<inertia>\n<ixx>0.145833</ixx>\n<ixy>0</ixy>\n<ixz>0</ixz>\n<iyy>0.145833</iyy>\n<iyz>0</iyz>\n<izz>0.125</izz>\n</inertia>\n</inertial>\n<visual name=\"visual\">\n<geometry>\n<cylinder>\n<length>0.15</length>\n<radius>0.3</radius>\n</cylinder>\n</geometry>\n<material>\n<ambient>0.2 0.2 0.2 1</ambient>\n<diffuse>0.2 0.2 0.2 1</diffuse>\n<specular>0.2 0.2 0.2 1</specular>\n</material>\n</visual>\n<collision name=\"collision\">\n<geometry>\n<cylinder>\n<length>0.15</length>\n<radius>0.3</radius>\n</cylinder>\n</geometry>\n</collision>\n</link>\n<link name=\"rear_left_wheel\">\n<pose>-0.957138 0.625029 -0.025 -1.5707 0 0</pose>\n<inertial>\n<mass>2</mass>\n<inertia>\n<ixx>0.145833</ixx>\n<ixy>0</ixy>\n<ixz>0</ixz>\n<iyy>0.145833</iyy>\n<iyz>0</iyz>\n<izz>0.125</izz>\n</inertia>\n</inertial>\n<visual name=\"visual\">\n<geometry>\n<cylinder>\n<length>0.15</length>\n<radius>0.3</radius>\n</cylinder>\n</geometry>\n<material>\n<ambient>0.2 0.2 0.2 1</ambient>\n<diffuse>0.2 0.2 0.2 1</diffuse>\n<specular>0.2 0.2 0.2 1</specular>\n</material>\n</visual>\n<collision name=\"collision\">\n<geometry>\n<cylinder>\n<length>0.15</length>\n<radius>0.3</radius>\n</cylinder>\n</geometry>\n</collision>\n</link>\n<link name=\"front_right_wheel\">\n<pose>0.554282 -0.625029 -0.025 -1.5707 0 0</pose>\n<inertial>\n<mass>2</mass>\n<inertia>\n<ixx>0.145833</ixx>\n<ixy>0</ixy>\n<ixz>0</ixz>\n<iyy>0.145833</iyy>\n<iyz>0</iyz>\n<izz>0.125</izz>\n</inertia>\n</inertial>\n<visual name=\"visual\">\n<geometry>\n<cylinder>\n<length>0.15</length>\n<radius>0.3</radius>\n</cylinder>\n</geometry>\n<material>\n<ambient>0.2 0.2 0.2 1</ambient>\n<diffuse>0.2 0.2 0.2 1</diffuse>\n<specular>0.2 0.2 0.2 1</specular>\n</material>\n</visual>\n<collision name=\"collision\">\n<geometry>\n<cylinder>\n<length>0.15</length>\n<radius>0.3</radius>\n</cylinder>\n</geometry>\n</collision>\n</link>\n<link name=\"rear_right_wheel\">\n<pose>-0.957138 -0.625029 -0.025 -1.5707 0 0</pose>\n<inertial>\n<mass>2</mass>\n<inertia>\n<ixx>0.145833</ixx>\n<ixy>0</ixy>\n<ixz>0</ixz>\n<iyy>0.145833</iyy>\n<iyz>0</iyz>\n<izz>0.125</izz>\n</inertia>\n</inertial>\n<visual name=\"visual\">\n<geometry>\n<cylinder>\n<length>0.15</length>\n<radius>0.3</radius>\n</cylinder>\n</geometry>\n<material>\n<ambient>0.2 0.2 0.2 1</ambient>\n<diffuse>0.2 0.2 0.2 1</diffuse>\n<specular>0.2 0.2 0.2 1</specular>\n</material>\n</visual>\n<collision name=\"collision\">\n<geometry>\n<cylinder>\n<length>0.15</length>\n<radius>0.3</radius>\n</cylinder>\n</geometry>\n</collision>\n</link>\n<link name=\"front_left_wheel_steering_link\">\n<pose>0.554283 0.5 0.02 0 0 0</pose>\n<inertial>\n<mass>0.5</mass>\n<inertia>\n<ixx>0.0153</ixx>\n<iyy>0.025</iyy>\n<izz>0.0153</izz>\n</inertia>\n</inertial>\n<visual name=\"steering_link_visual\">\n<pose>0 0 0 0 0 0</pose>\n<geometry>\n<cylinder>\n<length>0.1</length>\n<radius>0.03</radius>\n</cylinder>\n</geometry>\n<material>\n<ambient>1 1 1</ambient>\n<diffuse>1 1 1</diffuse>\n</material>\n</visual>\n</link>\n<link name=\"front_right_wheel_steering_link\">\n<pose>0.554283 -0.5 0.02 0 0 0</pose>\n<inertial>\n<mass>0.5</mass>\n<inertia>\n<ixx>0.0153</ixx>\n<iyy>0.025</iyy>\n<izz>0.0153</izz>\n</inertia>\n</inertial>\n<visual name=\"steering_link_visual\">\n<pose>0 0 0 0 0 0</pose>\n<geometry>\n<cylinder>\n<length>0.1</length>\n<radius>0.03</radius>\n</cylinder>\n</geometry>\n<material>\n<ambient>1 1 1</ambient>\n<diffuse>1 1 1</diffuse>\n</material>\n</visual>\n</link>\n<joint name=\"front_left_wheel_steering_joint\" type=\"revolute\">\n<child>front_left_wheel_steering_link</child>\n<parent>chassis</parent>\n<axis>\n<xyz>0 0 1</xyz>\n<limit>\n<lower>-0.6</lower>\n<upper>+0.6</upper>\n<velocity>1.0</velocity>\n<effort>25</effort>\n</limit>\n<use_parent_model_frame>1</use_parent_model_frame>\n</axis>\n</joint>\n<joint name=\"front_right_wheel_steering_joint\" type=\"revolute\">\n<parent>chassis</parent>\n<child>front_right_wheel_steering_link</child>\n<axis>\n<xyz>0 0 1</xyz>\n<limit>\n<lower>-0.6</lower>\n<upper>+0.6</upper>\n<velocity>1.0</velocity>\n<effort>25</effort>\n</limit>\n</axis>\n</joint>\n<joint name=\"front_left_wheel_joint\" type=\"revolute\">\n<parent>front_left_wheel_steering_link</parent>\n<child>front_left_wheel</child>\n<axis>\n<xyz>0 0 1</xyz>\n<limit>\n<lower>-1.79769e+308</lower>\n<upper>1.79769e+308</upper>\n</limit>\n</axis>\n</joint>\n<joint name=\"front_right_wheel_joint\" type=\"revolute\">\n<parent>front_right_wheel_steering_link</parent>\n<child>front_right_wheel</child>\n<axis>\n<xyz>0 0 1</xyz>\n<limit>\n<lower>-1.79769e+308</lower>\n<upper>1.79769e+308</upper>\n</limit>\n</axis>\n</joint>\n<joint name=\"rear_left_wheel_joint\" type=\"revolute\">\n<parent>chassis</parent>\n<child>rear_left_wheel</child>\n<axis>\n<xyz>0 0 1</xyz>\n<limit>\n<lower>-1.79769e+308</lower>\n<upper>1.79769e+308</upper>\n</limit>\n</axis>\n</joint>\n<joint name=\"rear_right_wheel_joint\" type=\"revolute\">\n<parent>chassis</parent>\n<child>rear_right_wheel</child>\n<axis>\n<xyz>0 0 1</xyz>\n<limit>\n<lower>-1.79769e+308</lower>\n<upper>1.79769e+308</upper>\n</limit>\n</axis>\n</joint>\n<plugin filename=\"gz-sim-ackermann-steering-system\" name=\"gz::sim::systems::AckermannSteering\">\n<left_steering_joint>front_left_wheel_steering_joint</left_steering_joint>\n<right_steering_joint>front_right_wheel_steering_joint</right_steering_joint>\n<steering_only>true</steering_only>\n<use_actuator_msg>true</use_actuator_msg>\n<actuator_number>0</actuator_number>\n<steer_p_gain>10.0</steer_p_gain>\n<steering_limit>0.5</steering_limit>\n<wheel_base>1.0</wheel_base>\n<wheel_separation>1.25</wheel_separation>\n</plugin>\n</model>"
pose {
  position {
    x: 6.9779985633163655
    y: 0.7989716532683744
    z: 7.09576096176888
  }
}
name: "model"
allow_renaming: true
'