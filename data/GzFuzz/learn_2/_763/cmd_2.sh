gz service --timeout 10000 -s /world/resource_spawner/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "b\"<sdf version=\"1.11\">\\n  <model name=\"model\">\\n    <static>true</static>\\n    <self_collide>true</self_collide>\\n    <allow_auto_disable>true</allow_auto_disable>\\n    <enable_wind>false</enable_wind>\\n    <pose>-3.4252017795290746 -6.4213146124454408 7.8388185330249982 0 0 0</pose>\\n    <link name=\"link_3516\">\\n      <pose>-6.1737946512442203 8.5863049829110167 8.8099834794455418 0 0 0</pose>\\n      <inertial>\\n        <pose>0 0 0 0 0 0</pose>\\n        <mass>1</mass>\\n        <inertia>\\n          <ixx>1</ixx>\\n          <ixy>0</ixy>\\n          <ixz>0</ixz>\\n          <iyy>1</iyy>\\n          <iyz>0</iyz>\\n          <izz>1</izz>\\n        </inertia>\\n      </inertial>\\n      <enable_wind>false</enable_wind>\\n      <collision name=\"collision_3516\">\\n        <pose>0 0 0 0 0 0</pose>\\n        <geometry>\\n          <sphere>\\n            <radius>2.3282152706063908</radius>\\n          </sphere>\\n        </geometry>\\n        <surface>\\n          <contact>\\n            <collide_bitmask>255</collide_bitmask>\\n          </contact>\\n          <friction>\\n            <ode>\\n              <mu>-496969</mu>\\n              <mu2>1</mu2>\\n              <slip1>0</slip1>\\n              <slip2>0</slip2>\\n              <fdir1>0 0 0</fdir1>\\n            </ode>\\n          </friction>\\n        </surface>\\n      </collision>\\n      <visual name=\"visual_3516\">\\n        <pose>0 0 0 0 0 0</pose>\\n        <geometry>\\n          <sphere>\\n            <radius>2.3282152706063908</radius>\\n          </sphere>\\n        </geometry>\\n        <cast_shadows>true</cast_shadows>\\n        <laser_retro>0</laser_retro>\\n        <transparency>0</transparency>\\n        <visibility_flags>4294967295</visibility_flags>\\n        <material>\\n          <ambient>0.470799625 0.0606708601 0.371950477 1</ambient>\\n          <diffuse>0.470799625 0.0606708601 0.371950477 1</diffuse>\\n          <specular>0 0 0 1</specular>\\n          <emissive>0 0 0 1</emissive>\\n          <render_order>0</render_order>\\n          <lighting>true</lighting>\\n          <double_sided>false</double_sided>\\n          <shader type=\"pixel\"/>\\n        </material>\\n      </visual>\\n    </link>\\n    <link name=\"link_3517\">\\n      <pose>3.3930782841731819 4.7265031947872576 6.933145212505984 0 0 0</pose>\\n      <inertial>\\n        <pose>0 0 0 0 0 0</pose>\\n        <mass>1</mass>\\n        <inertia>\\n          <ixx>1</ixx>\\n          <ixy>0</ixy>\\n          <ixz>0</ixz>\\n          <iyy>1</iyy>\\n          <iyz>0</iyz>\\n          <izz>1</izz>\\n        </inertia>\\n      </inertial>\\n      <enable_wind>false</enable_wind>\\n      <collision name=\"collision_3517\">\\n        <pose>0 0 0 0 0 0</pose>\\n        <geometry>\\n          <cylinder>\\n            <radius>1.813086867004567</radius>\\n            <length>2.5408628040500729</length>\\n          </cylinder>\\n        </geometry>\\n        <surface>\\n          <contact>\\n            <collide_bitmask>255</collide_bitmask>\\n          </contact>\\n          <friction>\\n            <ode>\\n              <mu>1</mu>\\n              <mu2>1</mu2>\\n              <slip1>0</slip1>\\n              <slip2>0</slip2>\\n              <fdir1>0 0 0</fdir1>\\n            </ode>\\n          </friction>\\n        </surface>\\n      </collision>\\n      <visual name=\"visual_3517\">\\n        <pose>0 0 0 0 0 0</pose>\\n        <geometry>\\n          <cylinder>\\n            <radius>1.813086867004567</radius>\\n            <length>2.5408628040500729</length>\\n          </cylinder>\\n        </geometry>\\n        <cast_shadows>true</cast_shadows>\\n        <laser_retro>0</laser_retro>\\n        <transparency>0</transparency>\\n        <visibility_flags>4294967295</visibility_flags>\\n        <material>\\n          <ambient>0.772671461 0.73663497 0.313683152 1</ambient>\\n          <diffuse>0.772671461 0.73663497 0.313683152 1</diffuse>\\n          <specular>0 0 0 1</specular>\\n          <emissive>0 0 0 1</emissive>\\n          <render_order>0</render_order>\\n          <lighting>true</lighting>\\n          <double_sided>false</double_sided>\\n          <shader type=\"pixel\"/>\\n        </material>\\n      </visual>\\n    </link>\\n    <link name=\"link_3518\">\\n      <pose>-5.7087898150909888 8.723267918767732 5.5568536852179973 0 0 0</pose>\\n      <inertial>\\n        <pose>0 0 0 0 0 0</pose>\\n        <mass>1</mass>\\n        <inertia>\\n          <ixx>1</ixx>\\n          <ixy>0</ixy>\\n          <ixz>0</ixz>\\n          <iyy>1</iyy>\\n          <iyz>0</iyz>\\n          <izz>1</izz>\\n        </inertia>\\n      </inertial>\\n      <enable_wind>false</enable_wind>\\n      <collision name=\"collision_3518\">\\n        <pose>0 0 0 0 0 0</pose>\\n        <geometry>\\n          <sphere>\\n            <radius>1.1226357473574471</radius>\\n          </sphere>\\n        </geometry>\\n        <surface>\\n          <contact>\\n            <collide_bitmask>255</collide_bitmask>\\n          </contact>\\n          <friction>\\n            <ode>\\n              <mu>1</mu>\\n              <mu2>1</mu2>\\n              <slip1>0</slip1>\\n              <slip2>0</slip2>\\n              <fdir1>0 0 0</fdir1>\\n            </ode>\\n          </friction>\\n        </surface>\\n      </collision>\\n      <visual name=\"visual_3518\">\\n        <pose>0 0 0 0 0 0</pose>\\n        <geometry>\\n          <sphere>\\n            <radius>1.1226357473574471</radius>\\n          </sphere>\\n        </geometry>\\n        <cast_shadows>true</cast_shadows>\\n        <laser_retro>0</laser_retro>\\n        <transparency>0</transparency>\\n        <visibility_flags>4294967295</visibility_flags>\\n        <material>\\n          <ambient>0.432229757 0.556180596 0.70614934 1</ambient>\\n          <diffuse>0.432229757 0.556180596 0.70614934 1</diffuse>\\n          <specular>0 0 0 1</specular>\\n          <emissive>0 0 0 1</emissive>\\n          <render_order>0</render_order>\\n          <lighting>true</lighting>\\n          <double_sided>false</double_sided>\\n          <shader type=\"pixel\"/>\\n        </material>\\n      </visual>\\n    </link>\\n    <joint name=\"joint_2344\" type=\"ball\">\\n      <pose>0 0 0 0 0 0</pose>\\n      <parent>link_3517</parent>\\n      <child>link_3518</child>\\n      <axis>\\n        <xyz>0.59782387645642787 0.3487945741558206 0.72176793900676239</xyz>\\n        <limit>\\n          <lower>-inf</lower>\\n          <upper>inf</upper>\\n          <effort>inf</effort>\\n          <velocity>1.4173505255787655</velocity>\\n          <stiffness>100000000</stiffness>\\n          <dissipation>1</dissipation>\\n        </limit>\\n        <dynamics>\\n          <spring_reference>0</spring_reference>\\n          <spring_stiffness>0</spring_stiffness>\\n          <damping>0</damping>\\n          <friction>0</friction>\\n        </dynamics>\\n      </axis>\\n      <axis2>\\n        <xyz>0.54046326878440132 0.70036173233651688 0.46625411416251644</xyz>\\n        <limit>\\n          <lower>-inf</lower>\\n          <upper>inf</upper>\\n          <effort>inf</effort>\\n          <velocity>3.7942752890967588</velocity>\\n          <stiffness>100000000</stiffness>\\n          <dissipation>1</dissipation>\\n        </limit>\\n        <dynamics>\\n          <spring_reference>0</spring_reference>\\n          <spring_stiffness>0</spring_stiffness>\\n          <damping>0</damping>\\n          <friction>0</friction>\\n        </dynamics>\\n      </axis2>\\n    </joint>\\n    <joint name=\"joint_2345\" type=\"prismatic\">\\n      <pose>0 0 0 0 0 0</pose>\\n      <parent>link_3517</parent>\\n      <child>link_3516</child>\\n      <axis>\\n        <xyz>0.65631640628646792 0.49779184923888264 0.5669674149989129</xyz>\\n        <limit>\\n          <lower>-inf</lower>\\n          <upper>inf</upper>\\n          <effort>inf</effort>\\n          <velocity>0.10675762456354265</velocity>\\n          <stiffness>100000000</stiffness>\\n          <dissipation>1</dissipation>\\n        </limit>\\n        <dynamics>\\n          <spring_reference>0</spring_reference>\\n          <spring_stiffness>0</spring_stiffness>\\n          <damping>0</damping>\\n          <friction>0</friction>\\n        </dynamics>\\n      </axis>\\n      <axis2>\\n        <xyz>0.73762341610497728 0.21848558586134206 0.63888633166193942</xyz>\\n        <limit>\\n          <lower>-inf</lower>\\n          <upper>inf</upper>\\n          <effort>inf</effort>\\n          <velocity>8.7646626012230975</velocity>\\n          <stiffness>100000000</stiffness>\\n          <dissipation>1</dissipation>\\n        </limit>\\n        <dynamics>\\n          <spring_reference>0</spring_reference>\\n          <spring_stiffness>0</spring_stiffness>\\n          <damping>0</damping>\\n          <friction>0</friction>\\n        </dynamics>\\n      </axis2>\\n    </joint>\\n  </model>\\n</sdf>\\n\""
pose {
  position {
    x: 0.7502355860261254
    y: -7.10979108822557
    z: 1.035329777128402
  }
}
name: "model"
allow_renaming: true
'