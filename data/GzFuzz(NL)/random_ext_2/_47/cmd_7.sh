gz service --timeout 10000 -s /world/actors/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<model name=\"X3\">\n<pose>0 0 0.053302 0 0 0</pose>\n<link name=\"base_link\">\n<inertial>\n<mass>1.5</mass>\n<inertia>\n<ixx>0.0347563</ixx>\n<ixy>0</ixy>\n<ixz>0</ixz>\n<iyy>0.07</iyy>\n<iyz>0</iyz>\n<izz>0.0977</izz>\n</inertia>\n</inertial>\n<collision name=\"base_link_inertia_collision\">\n<geometry>\n<box>\n<size>0.30 0.42 0.11</size>\n</box>\n</geometry>\n</collision>\n<visual name=\"base_link_inertia_visual\">\n<geometry>\n<box>\n<size>0.15 0.21 0.11</size>\n</box>\n</geometry>\n</visual>\n</link>\n<link name=\"rotor_0\">\n<pose frame=\"\">0.13 -0.22 0.023 0 -0 0</pose>\n<inertial>\n<mass>0.005</mass>\n<inertia>\n<ixx>9.75e-07</ixx>\n<ixy>0</ixy>\n<ixz>0</ixz>\n<iyy>4.17041e-05</iyy>\n<iyz>0</iyz>\n<izz>4.26041e-05</izz>\n</inertia>\n</inertial>\n<collision name=\"rotor_0_collision\">\n<geometry>\n<cylinder>\n<length>0.005</length>\n<radius>0.1</radius>\n</cylinder>\n</geometry>\n</collision>\n<visual name=\"rotor_0_visual\">\n<pose>0 0 0 1.57 0 0 0</pose>\n<geometry>\n<cylinder>\n<length>0.2</length>\n<radius>0.01</radius>\n</cylinder>\n</geometry>\n<material>\n<diffuse>0 0 1 1</diffuse>\n</material>\n</visual>\n</link>\n<joint name=\"rotor_0_joint\" type=\"revolute\">\n<child>rotor_0</child>\n<parent>base_link</parent>\n<axis>\n<xyz>0 0 1</xyz>\n<limit>\n<lower>-1e+16</lower>\n<upper>1e+16</upper>\n</limit>\n</axis>\n</joint>\n<link name=\"rotor_1\">\n<pose>-0.13 0.2 0.023 0 -0 0</pose>\n<inertial>\n<mass>0.005</mass>\n<inertia>\n<ixx>9.75e-07</ixx>\n<ixy>0</ixy>\n<ixz>0</ixz>\n<iyy>4.17041e-05</iyy>\n<iyz>0</iyz>\n<izz>4.26041e-05</izz>\n</inertia>\n</inertial>\n<collision name=\"rotor_1_collision\">\n<geometry>\n<cylinder>\n<length>0.005</length>\n<radius>0.1</radius>\n</cylinder>\n</geometry>\n</collision>\n<visual name=\"rotor_1_visual\">\n<pose>0 0 0 1.57 0 0 0</pose>\n<geometry>\n<cylinder>\n<length>0.2</length>\n<radius>0.01</radius>\n</cylinder>\n</geometry>\n<material>\n<diffuse>1 0 0 1</diffuse>\n</material>\n</visual>\n</link>\n<joint name=\"rotor_1_joint\" type=\"revolute\">\n<child>rotor_1</child>\n<parent>base_link</parent>\n<axis>\n<xyz>0 0 1</xyz>\n<limit>\n<lower>-1e+16</lower>\n<upper>1e+16</upper>\n</limit>\n</axis>\n</joint>\n<link name=\"rotor_2\">\n<pose>0.13 0.22 0.023 0 -0 0</pose>\n<inertial>\n<mass>0.005</mass>\n<inertia>\n<ixx>9.75e-07</ixx>\n<ixy>0</ixy>\n<ixz>0</ixz>\n<iyy>4.17041e-05</iyy>\n<iyz>0</iyz>\n<izz>4.26041e-05</izz>\n</inertia>\n</inertial>\n<collision name=\"rotor_2_collision\">\n<geometry>\n<cylinder>\n<length>0.005</length>\n<radius>0.1</radius>\n</cylinder>\n</geometry>\n</collision>\n<visual name=\"rotor_2_visual\">\n<pose>0 0 0 1.57 0 0 0</pose>\n<geometry>\n<cylinder>\n<length>0.2</length>\n<radius>0.01</radius>\n</cylinder>\n</geometry>\n<material>\n<diffuse>0 0 1 1</diffuse>\n</material>\n</visual>\n</link>\n<joint name=\"rotor_2_joint\" type=\"revolute\">\n<child>rotor_2</child>\n<parent>base_link</parent>\n<axis>\n<xyz>0 0 1</xyz>\n<limit>\n<lower>-1e+16</lower>\n<upper>1e+16</upper>\n</limit>\n</axis>\n</joint>\n<link name=\"rotor_3\">\n<pose>-0.13 -0.2 0.023 0 -0 0</pose>\n<inertial>\n<mass>0.005</mass>\n<inertia>\n<ixx>9.75e-07</ixx>\n<ixy>0</ixy>\n<ixz>0</ixz>\n<iyy>4.17041e-05</iyy>\n<iyz>0</iyz>\n<izz>4.26041e-05</izz>\n</inertia>\n</inertial>\n<collision name=\"rotor_3_collision\">\n<geometry>\n<cylinder>\n<length>0.005</length>\n<radius>0.1</radius>\n</cylinder>\n</geometry>\n</collision>\n<visual name=\"rotor_3_visual\">\n<pose>0 0 0 1.57 0 0 0</pose>\n<geometry>\n<cylinder>\n<length>0.2</length>\n<radius>0.01</radius>\n</cylinder>\n</geometry>\n<material>\n<diffuse>1 0 0 1</diffuse>\n</material>\n</visual>\n</link>\n<joint name=\"rotor_3_joint\" type=\"revolute\">\n<child>rotor_3</child>\n<parent>base_link</parent>\n<axis>\n<xyz>0 0 1</xyz>\n<limit>\n<lower>-1e+16</lower>\n<upper>1e+16</upper>\n</limit>\n</axis>\n</joint>\n<plugin filename=\"gz-sim-multicopter-motor-model-system\" name=\"gz::sim::systems::MulticopterMotorModel\">\n<robotNamespace>X3</robotNamespace>\n<jointName>rotor_0_joint</jointName>\n<linkName>rotor_0</linkName>\n<turningDirection>ccw</turningDirection>\n<timeConstantUp>0.0125</timeConstantUp>\n<timeConstantDown>0.025</timeConstantDown>\n<maxRotVelocity>8000.0</maxRotVelocity>\n<motorConstant>8.54858e-06</motorConstant>\n<momentConstant>0.016</momentConstant>\n<commandSubTopic>gazebo/command/motor_speed</commandSubTopic>\n<actuator_number>0</actuator_number>\n<rotorDragCoefficient>406052.38463 -0.5</rotorDragCoefficient>\n<rollingMomentCoefficient>1e-06</rollingMomentCoefficient>\n<motorSpeedPubTopic>motor_speed/0</motorSpeedPubTopic>\n<rotorVelocitySlowdownSim>1</rotorVelocitySlowdownSim>\n<motorType>velocity</motorType>\n</plugin>\n<plugin filename=\"gz-sim-multicopter-motor-model-system\" name=\"gz::sim::systems::MulticopterMotorModel\">\n<robotNamespace>X3</robotNamespace>\n<jointName>rotor_1_joint</jointName>\n<linkName>rotor_1</linkName>\n<turningDirection>ccw</turningDirection>\n<timeConstantUp>0.0125</timeConstantUp>\n<timeConstantDown>0.025</timeConstantDown>\n<maxRotVelocity>8000.0</maxRotVelocity>\n<motorConstant>8.54858e-06</motorConstant>\n<momentConstant>0.016</momentConstant>\n<commandSubTopic>gazebo/command/motor_speed</commandSubTopic>\n<actuator_number>1</actuator_number>\n<rotorDragCoefficient>8.06428e-05</rotorDragCoefficient>\n<rollingMomentCoefficient>1e-06</rollingMomentCoefficient>\n<motorSpeedPubTopic>motor_speed/1</motorSpeedPubTopic>\n<rotorVelocitySlowdownSim>1</rotorVelocitySlowdownSim>\n<motorType>velocity</motorType>\n</plugin>\n<plugin filename=\"gz-sim-multicopter-motor-model-system\" name=\"gz::sim::systems::MulticopterMotorModel\">\n<robotNamespace>X3</robotNamespace>\n<jointName>rotor_2_joint</jointName>\n<linkName>rotor_2</linkName>\n<turningDirection>cw</turningDirection>\n<timeConstantUp>0.0125</timeConstantUp>\n<timeConstantDown>0.025</timeConstantDown>\n<maxRotVelocity>8000.0</maxRotVelocity>\n<motorConstant>8.54858e-06</motorConstant>\n<momentConstant>0.016</momentConstant>\n<commandSubTopic>gazebo/command/motor_speed</commandSubTopic>\n<actuator_number>2</actuator_number>\n<rotorDragCoefficient>8.06428e-05</rotorDragCoefficient>\n<rollingMomentCoefficient>1e-06</rollingMomentCoefficient>\n<motorSpeedPubTopic>motor_speed/2</motorSpeedPubTopic>\n<rotorVelocitySlowdownSim>1</rotorVelocitySlowdownSim>\n<motorType>velocity</motorType>\n</plugin>\n<plugin filename=\"gz-sim-multicopter-motor-model-system\" name=\"gz::sim::systems::MulticopterMotorModel\">\n<robotNamespace>X3</robotNamespace>\n<jointName>rotor_3_joint</jointName>\n<linkName>rotor_3</linkName>\n<turningDirection>cw</turningDirection>\n<timeConstantUp>0.0125</timeConstantUp>\n<timeConstantDown>0.025</timeConstantDown>\n<maxRotVelocity>8000.0</maxRotVelocity>\n<motorConstant>8.54858e-06</motorConstant>\n<momentConstant>0.016</momentConstant>\n<commandSubTopic>gazebo/command/motor_speed</commandSubTopic>\n<actuator_number>3</actuator_number>\n<rotorDragCoefficient>8.06428e-05</rotorDragCoefficient>\n<rollingMomentCoefficient>1e-06</rollingMomentCoefficient>\n<motorSpeedPubTopic>motor_speed/3</motorSpeedPubTopic>\n<rotorVelocitySlowdownSim>1</rotorVelocitySlowdownSim>\n<motorType>velocity</motorType>\n</plugin>\n<plugin filename=\"gz-sim-multicopter-control-system\" name=\"gz::sim::systems::MulticopterVelocityControl\">\n<robotNamespace>X3</robotNamespace>\n<commandSubTopic>gazebo/command/twist</commandSubTopic>\n<enableSubTopic>enable</enableSubTopic>\n<comLinkName>base_link</comLinkName>\n<velocityGain>2.7 2.7 2.7</velocityGain>\n<attitudeGain>2 3 0.15</attitudeGain>\n<angularRateGain>0.4 0.52 0.18</angularRateGain>\n<maximumLinearAcceleration>2 2 2</maximumLinearAcceleration>\n<rotorConfiguration>\n<rotor>\n<jointName>rotor_0_joint</jointName>\n<forceConstant>8.54858e-06</forceConstant>\n<momentConstant>0.016</momentConstant>\n<direction>1</direction>\n</rotor>\n<rotor>\n<jointName>rotor_1_joint</jointName>\n<forceConstant>8.54858e-06</forceConstant>\n<momentConstant>0.016</momentConstant>\n<direction>1</direction>\n</rotor>\n<rotor>\n<jointName>rotor_2_joint</jointName>\n<forceConstant>8.54858e-06</forceConstant>\n<momentConstant>0.016</momentConstant>\n<direction>-1</direction>\n</rotor>\n<rotor>\n<jointName>rotor_3_joint</jointName>\n<forceConstant>8.54858e-06</forceConstant>\n<momentConstant>0.016</momentConstant>\n<direction>-1</direction>\n</rotor>\n</rotorConfiguration>\n</plugin>\n</model>"
pose {
  position {
    x: 4.870285625812933
    y: 2.7529326443442503
    z: 5.996823641189594
  }
}
name: "model"
allow_renaming: true
'