gz service --timeout 10000 -s /world/default/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "b\"<sdf version=\"1.11\">\\n  <model name=\"model\">\\n    <static>true</static>\\n    <self_collide>true</self_collide>\\n    <allow_auto_disable>true</allow_auto_disable>\\n    <enable_wind>true</enable_wind>\\n    <pose>5.4626734275102589 9.843708740430781 7.6792855595953045 0 0 0</pose>\\n    <link name=\"link_3681\">\\n      <pose>-1.682585992586997 4.8922946126287421 3.328079013629448 0 0 0</pose>\\n      <inertial>\\n        <pose>0 0 0 0 0 0</pose>\\n        <mass>1</mass>\\n        <inertia>\\n          <ixx>1</ixx>\\n          <ixy>0</ixy>\\n          <ixz>0</ixz>\\n          <iyy>1</iyy>\\n          <iyz>0</iyz>\\n          <izz>1</izz>\\n        </inertia>\\n      </inertial>\\n      <enable_wind>false</enable_wind>\\n      <collision name=\"collision_3681\">\\n        <pose>0 0 0 0 0 0</pose>\\n        <geometry>\\n          <box>\\n            <size>2.3186896247344242 2.0437077722549408 2.1346471598053465</size>\\n          </box>\\n        </geometry>\\n        <surface>\\n          <contact>\\n            <collide_bitmask>255</collide_bitmask>\\n          </contact>\\n          <friction>\\n            <ode>\\n              <mu>1</mu>\\n              <mu2>1</mu2>\\n              <slip1>0</slip1>\\n              <slip2>0</slip2>\\n              <fdir1>0 0 0</fdir1>\\n            </ode>\\n          </friction>\\n        </surface>\\n      </collision>\\n      <visual name=\"visual_3681\">\\n        <pose>0 0 0 0 0 0</pose>\\n        <geometry>\\n          <box>\\n            <size>2.3186896247344242 2.0437077722549408 2.1346471598053465</size>\\n          </box>\\n        </geometry>\\n        <cast_shadows>true</cast_shadows>\\n        <laser_retro>0</laser_retro>\\n        <transparency>0</transparency>\\n        <visibility_flags>4294967295</visibility_flags>\\n        <material>\\n          <ambient>0.766800404 0.0650111958 0.531388938 1</ambient>\\n          <diffuse>0.766800404 0.0650111958 0.531388938 1</diffuse>\\n          <specular>0 0 0 1</specular>\\n          <emissive>0 0 0 1</emissive>\\n          <render_order>0</render_order>\\n          <lighting>true</lighting>\\n          <double_sided>false</double_sided>\\n          <shader type=\"pixel\"/>\\n        </material>\\n      </visual>\\n    </link>\\n    <link name=\"link_3682\">\\n      <pose>-9.5147430851598784 -8.8473646066224791 8.8814517506978099 0 0 0</pose>\\n      <inertial>\\n        <pose>0 0 0 0 0 0</pose>\\n        <mass>1</mass>\\n        <inertia>\\n          <ixx>1</ixx>\\n          <ixy>0</ixy>\\n          <ixz>0</ixz>\\n          <iyy>1</iyy>\\n          <iyz>0</iyz>\\n          <izz>1</izz>\\n        </inertia>\\n      </inertial>\\n      <enable_wind>false</enable_wind>\\n      <collision name=\"collision_3682\">\\n        <pose>0 0 0 0 0 0</pose>\\n        <geometry>\\n          <capsule>\\n            <radius>1.9666076996666626</radius>\\n            <length>2.6890004361159736</length>\\n          </capsule>\\n        </geometry>\\n        <surface>\\n          <contact>\\n            <collide_bitmask>255</collide_bitmask>\\n          </contact>\\n          <friction>\\n            <ode>\\n              <mu>1</mu>\\n              <mu2>1</mu2>\\n              <slip1>0</slip1>\\n              <slip2>0</slip2>\\n              <fdir1>0 0 0</fdir1>\\n            </ode>\\n          </friction>\\n        </surface>\\n      </collision>\\n      <visual name=\"visual_3682\">\\n        <pose>0 0 0 0 0 0</pose>\\n        <geometry>\\n          <capsule>\\n            <radius>1.9666076996666626</radius>\\n            <length>2.6890004361159736</length>\\n          </capsule>\\n        </geometry>\\n        <cast_shadows>true</cast_shadows>\\n        <laser_retro>0</laser_retro>\\n        <transparency>0</transparency>\\n        <visibility_flags>4294967295</visibility_flags>\\n        <material>\\n          <ambient>0.733621776 0.047834754 0.0946252942 1</ambient>\\n          <diffuse>0.733621776 0.047834754 0.0946252942 1</diffuse>\\n          <specular>0 0 0 1</specular>\\n          <emissive>0 0 0 1</emissive>\\n          <render_order>0</render_order>\\n          <lighting>true</lighting>\\n          <double_sided>false</double_sided>\\n          <shader type=\"pixel\"/>\\n        </material>\\n      </visual>\\n    </link>\\n    <link name=\"link_3683\">\\n      <pose>-8.2189262501010738 -9.6453053317956527 9.7184731536614564 0 0 0</pose>\\n      <inertial>\\n        <pose>0 0 0 0 0 0</pose>\\n        <mass>1</mass>\\n        <inertia>\\n          <ixx>1</ixx>\\n          <ixy>0</ixy>\\n          <ixz>0</ixz>\\n          <iyy>1</iyy>\\n          <iyz>0</iyz>\\n          <izz>1</izz>\\n        </inertia>\\n      </inertial>\\n      <enable_wind>false</enable_wind>\\n      <collision name=\"collision_3683\">\\n        <pose>0 0 0 0 0 0</pose>\\n        <geometry>\\n          <sphere>\\n            <radius>1.8599741184968646</radius>\\n          </sphere>\\n        </geometry>\\n        <surface>\\n          <contact>\\n            <collide_bitmask>255</collide_bitmask>\\n          </contact>\\n          <friction>\\n            <ode>\\n              <mu>1</mu>\\n              <mu2>1</mu2>\\n              <slip1>0</slip1>\\n              <slip2>0</slip2>\\n              <fdir1>0 0 0</fdir1>\\n            </ode>\\n          </friction>\\n        </surface>\\n      </collision>\\n      <visual name=\"visual_3683\">\\n        <pose>0 0 0 0 0 0</pose>\\n        <geometry>\\n          <sphere>\\n            <radius>1.8599741184968646</radius>\\n          </sphere>\\n        </geometry>\\n        <cast_shadows>true</cast_shadows>\\n        <laser_retro>0</laser_retro>\\n        <transparency>0</transparency>\\n        <visibility_flags>4294967295</visibility_flags>\\n        <material>\\n          <ambient>0.721433401 0.106878832 0.732559741 1</ambient>\\n          <diffuse>0.721433401 0.106878832 0.732559741 1</diffuse>\\n          <specular>0 0 0 1</specular>\\n          <emissive>0 0 0 1</emissive>\\n          <render_order>0</render_order>\\n          <lighting>true</lighting>\\n          <double_sided>false</double_sided>\\n          <shader type=\"pixel\"/>\\n        </material>\\n      </visual>\\n    </link>\\n    <joint name=\"joint_2454\" type=\"ball\">\\n      <pose>0 0 0 0 0 0</pose>\\n      <parent>link_3682</parent>\\n      <child>link_3681</child>\\n      <axis>\\n        <xyz>0.38676125215741408 0.62137180748725518 0.68140502690371374</xyz>\\n        <limit>\\n          <lower>-inf</lower>\\n          <upper>KLI</upper>\\n          <effort>inf</effort>\\n          <velocity>9.7376763382399059</velocity>\\n          <stiffness>100000000</stiffness>\\n          <dissipation>1</dissipation>\\n        </limit>\\n        <dynamics>\\n          <spring_reference>0</spring_reference>\\n          <spring_stiffness>0</spring_stiffness>\\n          <damping>0</damping>\\n          <friction>0</friction>\\n        </dynamics>\\n      </axis>\\n      <axis2>\\n        <xyz>0.53761605263682322 0.60651688892400402 0.58575271522814809</xyz>\\n        <limit>\\n          <lower>-inf</lower>\\n          <upper>inf</upper>\\n          <effort>inf</effort>\\n          <velocity>2.4526894001717316</velocity>\\n          <stiffness>100000000</stiffness>\\n          <dissipation>1</dissipation>\\n        </limit>\\n        <dynamics>\\n          <spring_reference>0</spring_reference>\\n          <spring_stiffness>0</spring_stiffness>\\n          <damping>0</damping>\\n          <friction>0</friction>\\n        </dynamics>\\n      </axis2>\\n    </joint>\\n    <joint name=\"joint_2455\" type=\"revolute\">\\n      <pose>0 0 0 0 0 0</pose>\\n      <parent>link_3681</parent>\\n      <child>link_3682</child>\\n      <axis>\\n        <xyz>0.22345681170024889 0.58362319096215909 0.78067344278892092</xyz>\\n        <limit>\\n          <lower>-inf</lower>\\n          <upper>inf</upper>\\n          <effort>inf</effort>\\n          <velocity>2.8920204881704468</velocity>\\n          <stiffness>100000000</stiffness>\\n          <dissipation>1</dissipation>\\n        </limit>\\n        <dynamics>\\n          <spring_reference>0</spring_reference>\\n          <spring_stiffness>0</spring_stiffness>\\n          <damping>0</damping>\\n          <friction>0</friction>\\n        </dynamics>\\n      </axis>\\n      <axis2>\\n        <xyz>0.55234579591080357 0.72922092804334648 0.40391949673574989</xyz>\\n        <limit>\\n          <lower>-inf</lower>\\n          <upper>inf</upper>\\n          <effort>inf</effort>\\n          <velocity>2.4279754279670094</velocity>\\n          <stiffness>100000000</stiffness>\\n          <dissipation>1</dissipation>\\n        </limit>\\n        <dynamics>\\n          <spring_reference>0</spring_reference>\\n          <spring_stiffness>0</spring_stiffness>\\n          <damping>0</damping>\\n          <friction>0</friction>\\n        </dynamics>\\n      </axis2>\\n    </joint>\\n  </model>\\n</sdf>\\n\""
pose {
  position {
    x: 3.681977842706184
    y: -8.49697835393693
    z: 5.116764889082285
  }
}
name: "model"
allow_renaming: true
'