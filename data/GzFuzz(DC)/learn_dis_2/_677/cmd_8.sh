gz service --timeout 10000 -s /world/default/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "b\"<sdf version=\"1.11\">\\n  <model name=\"model\">\\n    <static>true</static>\\n    <self_collide>false</self_collide>\\n    <allow_auto_disable>true</allow_auto_disable>\\n    <enable_wind>true</enable_wind>\\n    <pose>-4.4027135016557883 2.5318711502343145 1.2798719365600542 0 0 0</pose>\\n    <link name=\"link_6156\">\\n      <pose>3.3728150262306915 -6.4667223859904555 8.1044131705329789 0 0 0</pose>\\n      <inertial>\\n        <pose>0 0 0 0 0 0</pose>\\n        <mass>1</mass>\\n        <inertia>\\n          <ixx>1</ixx>\\n          <ixy>0</ixy>\\n          <ixz>0</ixz>\\n          <iyy>1</iyy>\\n          <iyz>0</iyz>\\n          <izz>1</izz>\\n        </inertia>\\n      </inertial>\\n      <enable_wind>false</enable_wind>\\n      <collision name=\"collision_6156\">\\n        <pose>0 0 0 0 0 0</pose>\\n        <geometry>\\n          <box>\\n            <size>1.9937892577218406 2.623831209559798 2.358420278565994</size>\\n          </box>\\n        </geometry>\\n        <surface>\\n          <contact>\\n            <collide_bitmask>255</collide_bitmask>\\n          </contact>\\n          <friction>\\n            <ode>\\n              <mu>1</mu>\\n              <mu2>1</mu2>\\n              <slip1>0</slip1>\\n              <slip2>0</slip2>\\n              <fdir1>0 0 0</fdir1>\\n            </ode>\\n          </friction>\\n        </surface>\\n      </collision>\\n      <visual name=\"visual_6156\">\\n        <pose>0 0 0 0 0 0</pose>\\n        <geometry>\\n          <box>\\n            <size>1.9937892577218406 2.623831209559798 2.358420278565994</size>\\n          </box>\\n        </geometry>\\n        <cast_shadows>true</cast_shadows>\\n        <laser_retro>0</laser_retro>\\n        <transparency>0</transparency>\\n        <visibility_flags>4294967295</visibility_flags>\\n        <material>\\n          <ambient>0.892243445 0.525208652 0.562175155 1</ambient>\\n          <diffuse>0.892243445 0.525208652 0.562175155 1</diffuse>\\n          <specular>0 0 0 1</specular>\\n          <emissive>0 0 0 1</emissive>\\n          <render_order>0</render_order>\\n          <lighting>true</lighting>\\n          <double_sided>false</double_sided>\\n          <shader type=\"pixel\"/>\\n        </material>\\n      </visual>\\n    </link>\\n    <link name=\"link_6157\">\\n      <pose>-3.4202073382418074 -0.072840104992517141 9.3872761515489174 0 0 0</pose>\\n      <inertial>\\n        <pose>0 0 0 0 0 0</pose>\\n        <mass>1</mass>\\n        <inertia>\\n          <ixx>1</ixx>\\n          <ixy>0</ixy>\\n          <ixz>0</ixz>\\n          <iyy>1</iyy>\\n          <iyz>0</iyz>\\n          <izz>1</izz>\\n        </inertia>\\n      </inertial>\\n      <enable_wind>false</enable_wind>\\n      <collision name=\"collision_6157\">\\n        <pose>0 0 0 0 0 0</pose>\\n        <geometry>\\n          <sphere>\\n            <radius>1.5465104655984871</radius>\\n          </sphere>\\n        </geometry>\\n        <surface>\\n          <contact>\\n            <collide_bitmask>255</collide_bitmask>\\n          </contact>\\n          <friction>\\n            <ode>\\n              <mu>1</mu>\\n              <mu2>1</mu2>\\n              <slip1>0</slip1>\\n              <slip2>0</slip2>\\n              <fdir1>0 0 0</fdir1>\\n            </ode>\\n          </friction>\\n        </surface>\\n      </collision>\\n      <visual name=\"visual_6157\">\\n        <pose>0 0 0 0 0 0</pose>\\n        <geometry>\\n          <sphere>\\n            <radius>1.5465104655984871</radius>\\n          </sphere>\\n        </geometry>\\n        <cast_shadows>true</cast_shadows>\\n        <laser_retro>0</laser_retro>\\n        <transparency>0</transparency>\\n        <visibility_flags>4294967295</visibility_flags>\\n        <material>\\n          <ambient>0.437178254 0.152341038 0.153572425 1</ambient>\\n          <diffuse>0.437178254 0.152341038 0.153572425 1</diffuse>\\n          <specular>0 0 0 1</specular>\\n          <emissive>0 0 0 1</emissive>\\n          <render_order>0</render_order>\\n          <lighting>true</lighting>\\n          <double_sided>false</double_sided>\\n          <shader type=\"pixel\"/>\\n        </material>\\n      </visual>\\n    </link>\\n    <link name=\"link_6158\">\\n      <pose>-0.92029507806785915 8.698617347907394 4.7818764931405706 0 0 0</pose>\\n      <inertial>\\n        <pose>0 0 0 0 0 0</pose>\\n        <mass>1</mass>\\n        <inertia>\\n          <ixx>1</ixx>\\n          <ixy>0</ixy>\\n          <ixz>0</ixz>\\n          <iyy>1</iyy>\\n          <iyz>0</iyz>\\n          <izz>1</izz>\\n        </inertia>\\n      </inertial>\\n      <enable_wind>false</enable_wind>\\n      <collision name=\"collision_6158\">\\n        <pose>0 0 0 0 0 0</pose>\\n        <geometry>\\n          <sphere>\\n            <radius>2.3821372065413637</radius>\\n          </sphere>\\n        </geometry>\\n        <surface>\\n          <contact>\\n            <collide_bitmask>255</collide_bitmask>\\n          </contact>\\n          <friction>\\n            <ode>\\n              <mu>1</mu>\\n              <mu2>1</mu2>\\n              <slip1>0</slip1>\\n              <slip2>0</slip2>\\n              <fdir1>0 0 0</fdir1>\\n            </ode>\\n          </friction>\\n        </surface>\\n      </collision>\\n      <visual name=\"visual_6158\">\\n        <pose>0 0 0 0 0 0</pose>\\n        <geometry>\\n          <sphere>\\n            <radius>2.3821372065413637</radius>\\n          </sphere>\\n        </geometry>\\n        <cast_shadows>true</cast_shadows>\\n        <laser_retro>0</laser_retro>\\n        <transparency>0</transparency>\\n        <visibility_flags>4294967295</visibility_flags>\\n        <material>\\n          <ambient>0.608061969 0.0556496792 0.213428274 1</ambient>\\n          <diffuse>0.608061969 0.0556496792 0.213428274 1</diffuse>\\n          <specular>0 0 0 1</specular>\\n          <emissive>0 0 0 1</emissive>\\n          <render_order>0</render_order>\\n          <lighting>true</lighting>\\n          <double_sided>false</double_sided>\\n          <shader type=\"pixel\"/>\\n        </material>\\n      </visual>\\n    </link>\\n    <joint name=\"joint_4104\" type=\"revolute\">\\n      <pose>0 0 0 0 0 0</pose>\\n      <parent>link_6158</parent>\\n      <child>link_6157</child>\\n      <axis>\\n        <xyz>0.42042253290599052 0.47484960023262507 0.77315118248879855</xyz>\\n        <limit>\\n          <lower>-inf</lower>\\n          <upper>inf</upper>\\n          <effort>inf</effort>\\n          <velocity>2.48940000913246</velocity>\\n          <stiffness>100000000</stiffness>\\n          <dissipation>1</dissipation>\\n        </limit>\\n        <dynamics>\\n          <spring_reference>0</spring_reference>\\n          <spring_stiffness>0</spring_stiffness>\\n          <damping>498966</damping>\\n          <friction>0</friction>\\n        </dynamics>\\n      </axis>\\n      <axis2>\\n        <xyz>0.56748380645155427 0.57143194213921733 0.59281334745285308</xyz>\\n        <limit>\\n          <lower>-inf</lower>\\n          <upper>inf</upper>\\n          <effort>inf</effort>\\n          <velocity>5.2369562991428573</velocity>\\n          <stiffness>100000000</stiffness>\\n          <dissipation>1</dissipation>\\n        </limit>\\n        <dynamics>\\n          <spring_reference>0</spring_reference>\\n          <spring_stiffness>0</spring_stiffness>\\n          <damping>0</damping>\\n          <friction>0</friction>\\n        </dynamics>\\n      </axis2>\\n    </joint>\\n    <joint name=\"joint_4105\" type=\"fixed\">\\n      <pose>0 0 0 0 0 0</pose>\\n      <parent>link_6156</parent>\\n      <child>link_6158</child>\\n      <axis>\\n        <xyz>0.34566081783596747 0.533131624090456 0.7721976886831784</xyz>\\n        <limit>\\n          <lower>-inf</lower>\\n          <upper>inf</upper>\\n          <effort>inf</effort>\\n          <velocity>8.1861815581499648</velocity>\\n          <stiffness>100000000</stiffness>\\n          <dissipation>1</dissipation>\\n        </limit>\\n        <dynamics>\\n          <spring_reference>0</spring_reference>\\n          <spring_stiffness>0</spring_stiffness>\\n          <damping>0</damping>\\n          <friction>0</friction>\\n        </dynamics>\\n      </axis>\\n      <axis2>\\n        <xyz>0.51590039144750832 0.026377650324402372 0.85624237553841676</xyz>\\n        <limit>\\n          <lower>-inf</lower>\\n          <upper>inf</upper>\\n          <effort>inf</effort>\\n          <velocity>3.2844430195776306</velocity>\\n          <stiffness>100000000</stiffness>\\n          <dissipation>1</dissipation>\\n        </limit>\\n        <dynamics>\\n          <spring_reference>0</spring_reference>\\n          <spring_stiffness>0</spring_stiffness>\\n          <damping>0</damping>\\n          <friction>0</friction>\\n        </dynamics>\\n      </axis2>\\n    </joint>\\n  </model>\\n</sdf>\\n\""
pose {
  position {
    x: 1.3239183597983164
    y: 2.0111707361432636
    z: 9.477156253944534
  }
}
name: "model"
allow_renaming: true
'