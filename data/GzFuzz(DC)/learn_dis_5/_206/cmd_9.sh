gz service --timeout 10000 -s /world/ackermann_steering/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "b\"<sdf version=\"1.11\">\\n  <model name=\"model\">\\n    <static>false</static>\\n    <self_collide>false</self_collide>\\n    <allow_auto_disable>true</allow_auto_disable>\\n    <enable_wind>true</enable_wind>\\n    <pose>-3.9020251750058392 -6.5770366120489854 9.734909436316304 0 0 0</pose>\\n    <link name=\"link_1647\">\\n      <pose>-3.2024916730903747 -6.2422178956506595 3.8558193899663373 0 0 0</pose>\\n      <inertial>\\n        <pose>0 0 0 0 0 0</pose>\\n        <mass>1</mass>\\n        <inertia>\\n          <ixx>1</ixx>\\n          <ixy>0</ixy>\\n          <ixz>0</ixz>\\n          <iyy>1</iyy>\\n          <iyz>0</iyz>\\n          <izz>1</izz>\\n        </inertia>\\n      </inertial>\\n      <enable_wind>false</enable_wind>\\n      <collision name=\"collision_1647\">\\n        <pose>0 0 0 0 0 0</pose>\\n        <geometry>\\n          <capsule>\\n            <radius>1.1339939272002548</radius>\\n            <length>2.7776916224191623</length>\\n          </capsule>\\n        </geometry>\\n        <surface>\\n          <contact>\\n            <collide_bitmask>255</collide_bitmask>\\n          </contact>\\n          <friction>\\n            <ode>\\n              <mu>1</mu>\\n              <mu2>1</mu2>\\n              <slip1>0</slip1>\\n              <slip2>0</slip2>\\n              <fdir1>0 0 0</fdir1>\\n            </ode>\\n          </friction>\\n        </surface>\\n      </collision>\\n      <visual name=\"visual_1647\">\\n        <pose>0 0 0 0 0 0</pose>\\n        <geometry>\\n          <capsule>\\n            <radius>1.1339939272002548</radius>\\n            <length>2.7776916224191623</length>\\n          </capsule>\\n        </geometry>\\n        <cast_shadows>true</cast_shadows>\\n        <laser_retro>0</laser_retro>\\n        <transparency>0</transparency>\\n        <visibility_flags>4294967295</visibility_flags>\\n        <material>\\n          <ambient>0.169582769 0.409196854 0.481827408 1</ambient>\\n          <diffuse>0.169582769 0.409196854 0.481827408 1</diffuse>\\n          <specular>0 0 0 1</specular>\\n          <emissive>0 0 0 1</emissive>\\n          <render_order>0</render_order>\\n          <lighting>true</lighting>\\n          <double_sided>false</double_sided>\\n          <shader type=\"pixel\"/>\\n        </material>\\n      </visual>\\n    </link>\\n    <link name=\"link_1648\">\\n      <pose>0.086424065921510973 6.5188841174385885 7.794914051348437 0 0 0</pose>\\n      <inertial>\\n        <pose>0 0 0 0 0 0</pose>\\n        <mass>1</mass>\\n        <inertia>\\n          <ixx>1</ixx>\\n          <ixy>0</ixy>\\n          <ixz>0</ixz>\\n          <iyy>1</iyy>\\n          <iyz>0</iyz>\\n          <izz>1</izz>\\n        </inertia>\\n      </inertial>\\n      <enable_wind>false</enable_wind>\\n      <collision name=\"collision_1648\">\\n        <pose>0 0 0 0 0 0</pose>\\n        <geometry>\\n          <capsule>\\n            <radius>2.7333044026977706</radius>\\n            <length>2.0373591054696343</length>\\n          </capsule>\\n        </geometry>\\n        <surface>\\n          <contact>\\n            <collide_bitmask>255</collide_bitmask>\\n          </contact>\\n          <friction>\\n            <ode>\\n              <mu>1</mu>\\n              <mu2>1</mu2>\\n              <slip1>0</slip1>\\n              <slip2>0</slip2>\\n              <fdir1>0 0 0</fdir1>\\n            </ode>\\n          </friction>\\n        </surface>\\n      </collision>\\n      <visual name=\"visual_1648\">\\n        <pose>0 0 0 0 0 0</pose>\\n        <geometry>\\n          <capsule>\\n            <radius>2.7333044026977706</radius>\\n            <length>2.0373591054696343</length>\\n          </capsule>\\n        </geometry>\\n        <cast_shadows>true</cast_shadows>\\n        <laser_retro>0</laser_retro>\\n        <transparency>0</transparency>\\n        <visibility_flags>4294967295</visibility_flags>\\n        <material>\\n          <ambient>0.599493086 0.700766385 0.0799018815 1</ambient>\\n          <diffuse>0.599493086 0.700766385 0.0799018815 1</diffuse>\\n          <specular>0 0 0 1</specular>\\n          <emissive>0 0 0 1</emissive>\\n          <render_order>0</render_order>\\n          <lighting>true</lighting>\\n          <double_sided>false</double_sided>\\n          <shader type=\"pixel\"/>\\n        </material>\\n      </visual>\\n    </link>\\n    <link name=\"link_1649\">\\n      <pose>5.7906997607157411 3.4446621088694727 4.5699925560496366 0 0 0</pose>\\n      <inertial>\\n        <pose>0 0 0 0 0 0</pose>\\n        <mass>1</mass>\\n        <inertia>\\n          <ixx>-495642</ixx>\\n          <ixy>0</ixy>\\n          <ixz>0</ixz>\\n          <iyy>1</iyy>\\n          <iyz>0</iyz>\\n          <izz>1</izz>\\n        </inertia>\\n      </inertial>\\n      <enable_wind>false</enable_wind>\\n      <collision name=\"collision_1649\">\\n        <pose>0 0 0 0 0 0</pose>\\n        <geometry>\\n          <cylinder>\\n            <radius>2.4007885470847325</radius>\\n            <length>2.0324895738790025</length>\\n          </cylinder>\\n        </geometry>\\n        <surface>\\n          <contact>\\n            <collide_bitmask>255</collide_bitmask>\\n          </contact>\\n          <friction>\\n            <ode>\\n              <mu>1</mu>\\n              <mu2>1</mu2>\\n              <slip1>0</slip1>\\n              <slip2>0</slip2>\\n              <fdir1>0 0 0</fdir1>\\n            </ode>\\n          </friction>\\n        </surface>\\n      </collision>\\n      <visual name=\"visual_1649\">\\n        <pose>0 0 0 0 0 0</pose>\\n        <geometry>\\n          <cylinder>\\n            <radius>2.4007885470847325</radius>\\n            <length>2.0324895738790025</length>\\n          </cylinder>\\n        </geometry>\\n        <cast_shadows>true</cast_shadows>\\n        <laser_retro>0</laser_retro>\\n        <transparency>0</transparency>\\n        <visibility_flags>4294967295</visibility_flags>\\n        <material>\\n          <ambient>0.717244267 0.37682718 0.338126659 1</ambient>\\n          <diffuse>0.717244267 0.37682718 0.338126659 1</diffuse>\\n          <specular>0 0 0 1</specular>\\n          <emissive>0 0 0 1</emissive>\\n          <render_order>0</render_order>\\n          <lighting>true</lighting>\\n          <double_sided>false</double_sided>\\n          <shader type=\"pixel\"/>\\n        </material>\\n      </visual>\\n    </link>\\n    <joint name=\"joint_1098\" type=\"ball\">\\n      <pose>0 0 0 0 0 0</pose>\\n      <parent>link_1648</parent>\\n      <child>link_1647</child>\\n      <axis>\\n        <xyz>0.77977548765129423 0.25696564790885967 0.57089302382580087</xyz>\\n        <limit>\\n          <lower>-inf</lower>\\n          <upper>inf</upper>\\n          <effort>inf</effort>\\n          <velocity>0.96539092119641179</velocity>\\n          <stiffness>100000000</stiffness>\\n          <dissipation>1</dissipation>\\n        </limit>\\n        <dynamics>\\n          <spring_reference>0</spring_reference>\\n          <spring_stiffness>0</spring_stiffness>\\n          <damping>0</damping>\\n          <friction>0</friction>\\n        </dynamics>\\n      </axis>\\n      <axis2>\\n        <xyz>0.097378245103879713 0.99265154124754862 0.071835889632933664</xyz>\\n        <limit>\\n          <lower>-inf</lower>\\n          <upper>inf</upper>\\n          <effort>inf</effort>\\n          <velocity>4.2438729778901632</velocity>\\n          <stiffness>100000000</stiffness>\\n          <dissipation>1</dissipation>\\n        </limit>\\n        <dynamics>\\n          <spring_reference>0</spring_reference>\\n          <spring_stiffness>0</spring_stiffness>\\n          <damping>0</damping>\\n          <friction>0</friction>\\n        </dynamics>\\n      </axis2>\\n    </joint>\\n    <joint name=\"joint_1099\" type=\"prismatic\">\\n      <pose>0 0 0 0 0 0</pose>\\n      <parent>link_1647</parent>\\n      <child>link_1648</child>\\n      <axis>\\n        <xyz>0.15921460525904968 0.41915366113453811 0.89384613767119769</xyz>\\n        <limit>\\n          <lower>-inf</lower>\\n          <upper>inf</upper>\\n          <effort>inf</effort>\\n          <velocity>0.49140088097793466</velocity>\\n          <stiffness>100000000</stiffness>\\n          <dissipation>1</dissipation>\\n        </limit>\\n        <dynamics>\\n          <spring_reference>0</spring_reference>\\n          <spring_stiffness>0</spring_stiffness>\\n          <damping>0</damping>\\n          <friction>0</friction>\\n        </dynamics>\\n      </axis>\\n      <axis2>\\n        <xyz>0.23356882316845273 0.62458798885643108 0.74520832591966046</xyz>\\n        <limit>\\n          <lower>-inf</lower>\\n          <upper>inf</upper>\\n          <effort>inf</effort>\\n          <velocity>9.6987564606861163</velocity>\\n          <stiffness>100000000</stiffness>\\n          <dissipation>1</dissipation>\\n        </limit>\\n        <dynamics>\\n          <spring_reference>0</spring_reference>\\n          <spring_stiffness>0</spring_stiffness>\\n          <damping>0</damping>\\n          <friction>0</friction>\\n        </dynamics>\\n      </axis2>\\n    </joint>\\n  </model>\\n</sdf>\\n\""
pose {
  position {
    x: -2.2417186859355986
    y: -1.8261760191687948
    z: 8.305643805407136
  }
}
name: "model"
allow_renaming: true
'