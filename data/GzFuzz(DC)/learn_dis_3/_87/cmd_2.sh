gz service --timeout 10000 -s /world/elevator_world/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "b\"<sdf version=\"1.11\">\\n  <model name=\"model\">\\n    <static>false</static>\\n    <self_collide>false</self_collide>\\n    <allow_auto_disable>true</allow_auto_disable>\\n    <enable_wind>false</enable_wind>\\n    <pose>-6.9316916777167048 -3.6814050533430471 7.1805860236842003 0 0 0</pose>\\n    <link name=\"link_1035\">\\n      <pose>-3.3667917296169119 -4.984884636436691 4.6602059112648666 0 0 0</pose>\\n      <inertial>\\n        <pose>0 0 0 0 0 0</pose>\\n        <mass>1</mass>\\n        <inertia>\\n          <ixx>1</ixx>\\n          <ixy>0</ixy>\\n          <ixz>0</ixz>\\n          <iyy>1</iyy>\\n          <iyz>0</iyz>\\n          <izz>1</izz>\\n        </inertia>\\n      </inertial>\\n      <enable_wind>false</enable_wind>\\n      <collision name=\"collision_1035\">\\n        <pose>0 0 0 0 0 0</pose>\\n        <geometry>\\n          <capsule>\\n            <radius>2.7733918615400457</radius>\\n            <length>1.9923319129554451</length>\\n          </capsule>\\n        </geometry>\\n        <surface>\\n          <contact>\\n            <collide_bitmask>255</collide_bitmask>\\n          </contact>\\n          <friction>\\n            <ode>\\n              <mu>1</mu>\\n              <mu2>1</mu2>\\n              <slip1>0</slip1>\\n              <slip2>0</slip2>\\n              <fdir1>0 0 0</fdir1>\\n            </ode>\\n          </friction>\\n        </surface>\\n      </collision>\\n      <visual name=\"visual_1035\">\\n        <pose>0 0 0 0 0 0</pose>\\n        <geometry>\\n          <capsule>\\n            <radius>2.7733918615400457</radius>\\n            <length>1.9923319129554451</length>\\n          </capsule>\\n        </geometry>\\n        <cast_shadows>true</cast_shadows>\\n        <laser_retro>0</laser_retro>\\n        <transparency>0</transparency>\\n        <visibility_flags>4294967295</visibility_flags>\\n        <material>\\n          <ambient>0.412913918 0.423248887 0.861518621 1</ambient>\\n          <diffuse>0.412913918 0.423248887 0.861518621 1</diffuse>\\n          <specular>0 0 0 1</specular>\\n          <emissive>0 0 0 1</emissive>\\n          <render_order>0</render_order>\\n          <lighting>true</lighting>\\n          <double_sided>false</double_sided>\\n          <shader type=\"pixel\"/>\\n        </material>\\n      </visual>\\n    </link>\\n    <link name=\"link_1036\">\\n      <pose>-7.9520982834990495 -9.4853200472486758 9.8464917346623153 0 0 0</pose>\\n      <inertial>\\n        <pose>0 0 0 0 0 0</pose>\\n        <mass>1</mass>\\n        <inertia>\\n          <ixx>1</ixx>\\n          <ixy>0</ixy>\\n          <ixz>0</ixz>\\n          <iyy>1</iyy>\\n          <iyz>0</iyz>\\n          <izz>1</izz>\\n        </inertia>\\n      </inertial>\\n      <enable_wind>false</enable_wind>\\n      <collision name=\"collision_1036\">\\n        <pose>0 0 0 0 0 0</pose>\\n        <geometry>\\n          <sphere>\\n            <radius>1.0094109284187058</radius>\\n          </sphere>\\n        </geometry>\\n        <surface>\\n          <contact>\\n            <collide_bitmask>255</collide_bitmask>\\n          </contact>\\n          <friction>\\n            <ode>\\n              <mu>1</mu>\\n              <mu2>1</mu2>\\n              <slip1>0</slip1>\\n              <slip2>0</slip2>\\n              <fdir1>0 0 0</fdir1>\\n            </ode>\\n          </friction>\\n        </surface>\\n      </collision>\\n      <visual name=\"visual_1036\">\\n        <pose>0 0 0 0 0 0</pose>\\n        <geometry>\\n          <sphere>\\n            <radius>1.0094109284187058</radius>\\n          </sphere>\\n        </geometry>\\n        <cast_shadows>true</cast_shadows>\\n        <laser_retro>0</laser_retro>\\n        <transparency>0</transparency>\\n        <visibility_flags>4294967295</visibility_flags>\\n        <material>\\n          <ambient>0.329283506 0.816420078 0.387499303 1</ambient>\\n          <diffuse>0.329283506 0.816420078 0.387499303 1</diffuse>\\n          <specular>0 0 0 1</specular>\\n          <emissive>0 0 0 1</emissive>\\n          <render_order>0</render_order>\\n          <lighting>true</lighting>\\n          <double_sided>false</double_sided>\\n          <shader type=\"pixel\"/>\\n        </material>\\n      </visual>\\n    </link>\\n    <link name=\"link_1037\">\\n      <pose>-2.6686000528150222 -0.5766509617090243 4.6576678850137547 0 0 0</pose>\\n      <inertial>\\n        <pose>0 0 0 0 0 0</pose>\\n        <mass>1</mass>\\n        <inertia>\\n          <ixx>1</ixx>\\n          <ixy>0</ixy>\\n          <ixz>0</ixz>\\n          <iyy>1</iyy>\\n          <iyz>0</iyz>\\n          <izz>1</izz>\\n        </inertia>\\n      </inertial>\\n      <enable_wind>false</enable_wind>\\n      <collision name=\"collision_1037\">\\n        <pose>0 0 0 0 0 0</pose>\\n        <geometry>\\n          <capsule>\\n            <radius>2.6867060809668089</radius>\\n            <length>1.6236049297903281</length>\\n          </capsule>\\n        </geometry>\\n        <surface>\\n          <contact>\\n            <collide_bitmask>255</collide_bitmask>\\n          </contact>\\n          <friction>\\n            <ode>\\n              <mu>1</mu>\\n              <mu2>1</mu2>\\n              <slip1>0</slip1>\\n              <slip2>0</slip2>\\n              <fdir1>0 0 0</fdir1>\\n            </ode>\\n          </friction>\\n        </surface>\\n      </collision>\\n      <visual name=\"visual_1037\">\\n        <pose>0 0 0 0 0 0</pose>\\n        <geometry>\\n          <capsule>\\n            <radius>2.6867060809668089</radius>\\n            <length>1.6236049297903281</length>\\n          </capsule>\\n        </geometry>\\n        <cast_shadows>true</cast_shadows>\\n        <laser_retro>0</laser_retro>\\n        <transparency>0</transparency>\\n        <visibility_flags>4294967295</visibility_flags>\\n        <material>\\n          <ambient>0.537505269 0.485096246 0.282081783 1</ambient>\\n          <diffuse>0.537505269 0.485096246 0.282081783 1</diffuse>\\n          <specular>0 0 0 1</specular>\\n          <emissive>0 0 0 1</emissive>\\n          <render_order>0</render_order>\\n          <lighting>true</lighting>\\n          <double_sided>false</double_sided>\\n          <shader type=\"pixel\"/>\\n        </material>\\n      </visual>\\n    </link>\\n    <joint name=\"joint_690\" type=\"fixed\">\\n      <pose>0 0 0 0 0 0</pose>\\n      <parent>link_1036</parent>\\n      <child>link_1037</child>\\n      <axis>\\n        <xyz>0.72348424417916946 0.68667186998309759 0.071079472412306555</xyz>\\n        <limit>\\n          <lower>-inf</lower>\\n          <upper>inf</upper>\\n          <effort>inf</effort>\\n          <velocity>3.1958298312907796</velocity>\\n          <stiffness>100000000</stiffness>\\n          <dissipation>1</dissipation>\\n        </limit>\\n        <dynamics>\\n          <spring_reference>0</spring_reference>\\n          <spring_stiffness>0</spring_stiffness>\\n          <damping>0</damping>\\n          <friction>0</friction>\\n        </dynamics>\\n      </axis>\\n      <axis2>\\n        <xyz>0.66897416418005762 0.11041919451194809 0.73503820930814601</xyz>\\n        <limit>\\n          <lower>-inf</lower>\\n          <upper>inf</upper>\\n          <effort>inf</effort>\\n          <velocity>5.1610265957835768</velocity>\\n          <stiffness>100000000</stiffness>\\n          <dissipation>1</dissipation>\\n        </limit>\\n        <dynamics>\\n          <spring_reference>0</spring_reference>\\n          <spring_stiffness>0</spring_stiffness>\\n          <damping>0</damping>\\n          <friction>0</friction>\\n        </dynamics>\\n      </axis2>\\n    </joint>\\n    <joint name=\"joint_691\" type=\"prismatic\">\\n      <pose>0 0 0 0 0 0</pose>\\n      <parent>link_1035</parent>\\n      <child>link_1036</child>\\n      <axis>\\n        <xyz>0.91493023453870503 0.20076398776693924 0.35013781164402452</xyz>\\n        <limit>\\n          <lower>-inf</lower>\\n          <upper>inf</upper>\\n          <effort>inf</effort>\\n          <velocity>6.7175175185212499</velocity>\\n          <stiffness>100000000</stiffness>\\n          <dissipation>100</dissipation>\\n        </limit>\\n        <dynamics>\\n          <spring_reference>0</spring_reference>\\n          <spring_stiffness>0</spring_stiffness>\\n          <damping>0</damping>\\n          <friction>0</friction>\\n        </dynamics>\\n      </axis>\\n      <axis2>\\n        <xyz>0.35502697116988402 0.90195159467106489 0.24584379311315027</xyz>\\n        <limit>\\n          <lower>-inf</lower>\\n          <upper>inf</upper>\\n          <effort>inf</effort>\\n          <velocity>8.5763028778532249</velocity>\\n          <stiffness>100000000</stiffness>\\n          <dissipation>1</dissipation>\\n        </limit>\\n        <dynamics>\\n          <spring_reference>0</spring_reference>\\n          <spring_stiffness>0</spring_stiffness>\\n          <damping>0</damping>\\n          <friction>0</friction>\\n        </dynamics>\\n      </axis2>\\n    </joint>\\n  </model>\\n</sdf>\\n\""
pose {
  position {
    x: 6.555388273789983
    y: -7.21832174057186
    z: 6.62508665828201
  }
}
name: "model"
allow_renaming: true
'