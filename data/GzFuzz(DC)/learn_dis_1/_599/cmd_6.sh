gz service --timeout 10000 -s /world/environmental_sensor_example/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "b\"<sdf version=\"1.11\">\\n  <model name=\"model\">\\n    <static>false</static>\\n    <self_collide>true</self_collide>\\n    <allow_auto_disable>true</allow_auto_disable>\\n    <enable_wind>true</enable_wind>\\n    <pose>3.5597725297862688 3.0560492786378681 4.1448726585729272 0 0 0</pose>\\n    <link name=\"link_5532\">\\n      <pose>8.8723023611459091 0.58707921967742394 9.6011237002769043 0 0 0</pose>\\n      <inertial>\\n        <pose>0 0 0 0 0 0</pose>\\n        <mass>1</mass>\\n        <inertia>\\n          <ixx>1</ixx>\\n          <ixy>0</ixy>\\n          <ixz>0</ixz>\\n          <iyy>1</iyy>\\n          <iyz>0</iyz>\\n          <izz>1</izz>\\n        </inertia>\\n      </inertial>\\n      <enable_wind>O4EHU</enable_wind>\\n      <collision name=\"collision_5532\">\\n        <pose>0 0 0 0 0 0</pose>\\n        <geometry>\\n          <capsule>\\n            <radius>1.8828882050272051</radius>\\n            <length>2.0907739308857045</length>\\n          </capsule>\\n        </geometry>\\n        <surface>\\n          <contact>\\n            <collide_bitmask>255</collide_bitmask>\\n          </contact>\\n          <friction>\\n            <ode>\\n              <mu>1</mu>\\n              <mu2>1</mu2>\\n              <slip1>0</slip1>\\n              <slip2>0</slip2>\\n              <fdir1>0 0 0</fdir1>\\n            </ode>\\n          </friction>\\n        </surface>\\n      </collision>\\n      <visual name=\"visual_5532\">\\n        <pose>0 0 0 0 0 0</pose>\\n        <geometry>\\n          <capsule>\\n            <radius>1.8828882050272051</radius>\\n            <length>2.0907739308857045</length>\\n          </capsule>\\n        </geometry>\\n        <cast_shadows>true</cast_shadows>\\n        <laser_retro>0</laser_retro>\\n        <transparency>0</transparency>\\n        <visibility_flags>4294967295</visibility_flags>\\n        <material>\\n          <ambient>0.998733103 0.718295097 0.665555537 1</ambient>\\n          <diffuse>0.998733103 0.718295097 0.665555537 1</diffuse>\\n          <specular>0 0 0 1</specular>\\n          <emissive>0 0 0 1</emissive>\\n          <render_order>0</render_order>\\n          <lighting>true</lighting>\\n          <double_sided>false</double_sided>\\n          <shader type=\"pixel\"/>\\n        </material>\\n      </visual>\\n    </link>\\n    <link name=\"link_5533\">\\n      <pose>-0.30386611810653541 -4.8682479417251612 4.8618984134587304 0 0 0</pose>\\n      <inertial>\\n        <pose>0 0 0 0 0 0</pose>\\n        <mass>1</mass>\\n        <inertia>\\n          <ixx>1</ixx>\\n          <ixy>0</ixy>\\n          <ixz>0</ixz>\\n          <iyy>1</iyy>\\n          <iyz>0</iyz>\\n          <izz>1</izz>\\n        </inertia>\\n      </inertial>\\n      <enable_wind>false</enable_wind>\\n      <collision name=\"collision_5533\">\\n        <pose>0 0 0 0 0 0</pose>\\n        <geometry>\\n          <box>\\n            <size>2.5216711753867025 1.5153241287180124 2.237157877510159</size>\\n          </box>\\n        </geometry>\\n        <surface>\\n          <contact>\\n            <collide_bitmask>255</collide_bitmask>\\n          </contact>\\n          <friction>\\n            <ode>\\n              <mu>1</mu>\\n              <mu2>1</mu2>\\n              <slip1>0</slip1>\\n              <slip2>0</slip2>\\n              <fdir1>0 0 0</fdir1>\\n            </ode>\\n          </friction>\\n        </surface>\\n      </collision>\\n      <visual name=\"visual_5533\">\\n        <pose>0 0 0 0 0 0</pose>\\n        <geometry>\\n          <box>\\n            <size>2.5216711753867025 1.5153241287180124 2.237157877510159</size>\\n          </box>\\n        </geometry>\\n        <cast_shadows>true</cast_shadows>\\n        <laser_retro>0</laser_retro>\\n        <transparency>0</transparency>\\n        <visibility_flags>4294967295</visibility_flags>\\n        <material>\\n          <ambient>0.638692141 0.739866138 0.376196176 1</ambient>\\n          <diffuse>0.638692141 0.739866138 0.376196176 1</diffuse>\\n          <specular>0 0 0 1</specular>\\n          <emissive>0 0 0 1</emissive>\\n          <render_order>0</render_order>\\n          <lighting>true</lighting>\\n          <double_sided>false</double_sided>\\n          <shader type=\"pixel\"/>\\n        </material>\\n      </visual>\\n    </link>\\n    <link name=\"link_5534\">\\n      <pose>-1.7972927026326868 -6.5738863766451345 9.366102480851227 0 0 0</pose>\\n      <inertial>\\n        <pose>0 0 0 0 0 0</pose>\\n        <mass>1</mass>\\n        <inertia>\\n          <ixx>1</ixx>\\n          <ixy>0</ixy>\\n          <ixz>0</ixz>\\n          <iyy>1</iyy>\\n          <iyz>0</iyz>\\n          <izz>1</izz>\\n        </inertia>\\n      </inertial>\\n      <enable_wind>false</enable_wind>\\n      <collision name=\"collision_5534\">\\n        <pose>0 0 0 0 0 0</pose>\\n        <geometry>\\n          <cylinder>\\n            <radius>1.3211074838979844</radius>\\n            <length>1.8246550224536204</length>\\n          </cylinder>\\n        </geometry>\\n        <surface>\\n          <contact>\\n            <collide_bitmask>255</collide_bitmask>\\n          </contact>\\n          <friction>\\n            <ode>\\n              <mu>1</mu>\\n              <mu2>1</mu2>\\n              <slip1>0</slip1>\\n              <slip2>0</slip2>\\n              <fdir1>0 0 0</fdir1>\\n            </ode>\\n          </friction>\\n        </surface>\\n      </collision>\\n      <visual name=\"visual_5534\">\\n        <pose>0 0 0 0 0 0</pose>\\n        <geometry>\\n          <cylinder>\\n            <radius>1.3211074838979844</radius>\\n            <length>1.8246550224536204</length>\\n          </cylinder>\\n        </geometry>\\n        <cast_shadows>true</cast_shadows>\\n        <laser_retro>0</laser_retro>\\n        <transparency>0</transparency>\\n        <visibility_flags>4294967295</visibility_flags>\\n        <material>\\n          <ambient>0.731506467 0.856934547 0.697804987 1</ambient>\\n          <diffuse>0.731506467 0.856934547 0.697804987 1</diffuse>\\n          <specular>0 0 0 1</specular>\\n          <emissive>0 0 0 1</emissive>\\n          <render_order>0</render_order>\\n          <lighting>true</lighting>\\n          <double_sided>false</double_sided>\\n          <shader type=\"pixel\"/>\\n        </material>\\n      </visual>\\n    </link>\\n    <joint name=\"joint_3688\" type=\"continuous\">\\n      <pose>0 0 0 0 0 0</pose>\\n      <parent>link_5534</parent>\\n      <child>link_5533</child>\\n      <axis>\\n        <xyz>0.46363995151822673 0.86839277772467915 0.17587489574067189</xyz>\\n        <limit>\\n          <lower>-inf</lower>\\n          <upper>inf</upper>\\n          <effort>inf</effort>\\n          <velocity>6.3598841325147752</velocity>\\n          <stiffness>100000000</stiffness>\\n          <dissipation>1</dissipation>\\n        </limit>\\n        <dynamics>\\n          <spring_reference>0</spring_reference>\\n          <spring_stiffness>0</spring_stiffness>\\n          <damping>0</damping>\\n          <friction>0</friction>\\n        </dynamics>\\n      </axis>\\n      <axis2>\\n        <xyz>0.41494060230700297 0.29862668963588224 0.85944540070572029</xyz>\\n        <limit>\\n          <lower>-inf</lower>\\n          <upper>inf</upper>\\n          <effort>inf</effort>\\n          <velocity>2.6828462466164438</velocity>\\n          <stiffness>100000000</stiffness>\\n          <dissipation>1</dissipation>\\n        </limit>\\n        <dynamics>\\n          <spring_reference>0</spring_reference>\\n          <spring_stiffness>0</spring_stiffness>\\n          <damping>0</damping>\\n          <friction>0</friction>\\n        </dynamics>\\n      </axis2>\\n    </joint>\\n    <joint name=\"joint_3689\" type=\"gearbox\">\\n      <pose>0 0 0 0 0 0</pose>\\n      <parent>link_5532</parent>\\n      <child>link_5533</child>\\n      <axis>\\n        <xyz>0.57262887824636755 0.78989313129382654 0.21946527956180301</xyz>\\n        <limit>\\n          <lower>-inf</lower>\\n          <upper>inf</upper>\\n          <effort>inf</effort>\\n          <velocity>4.5125398506446377</velocity>\\n          <stiffness>100000000</stiffness>\\n          <dissipation>1</dissipation>\\n        </limit>\\n        <dynamics>\\n          <spring_reference>0</spring_reference>\\n          <spring_stiffness>0</spring_stiffness>\\n          <damping>0</damping>\\n          <friction>0</friction>\\n        </dynamics>\\n      </axis>\\n      <axis2>\\n        <xyz>0.95921887622883617 0.26777681348301668 0.090524723955228162</xyz>\\n        <limit>\\n          <lower>-inf</lower>\\n          <upper>inf</upper>\\n          <effort>inf</effort>\\n          <velocity>0.33637858469092063</velocity>\\n          <stiffness>100000000</stiffness>\\n          <dissipation>1</dissipation>\\n        </limit>\\n        <dynamics>\\n          <spring_reference>0</spring_reference>\\n          <spring_stiffness>0</spring_stiffness>\\n          <damping>0</damping>\\n          <friction>0</friction>\\n        </dynamics>\\n      </axis2>\\n    </joint>\\n  </model>\\n</sdf>\\n\""
pose {
  position {
    x: -1.6104799071495872
    y: -9.577034587590433
    z: 3.014869510666791
  }
}
name: "model"
allow_renaming: true
'