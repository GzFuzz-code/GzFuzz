gz service --timeout 10000 -s /world/deformable_sphere/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "b\"<sdf version=\"1.11\">\\n  <model name=\"model\">\\n    <static>false</static>\\n    <self_collide>false</self_collide>\\n    <allow_auto_disable>true</allow_auto_disable>\\n    <enable_wind>false</enable_wind>\\n    <pose>-6.0490781854766906 6.0198672412951915 0.59837229942000469 0 0 0</pose>\\n    <link name=\"link_648\">\\n      <pose>8.3312991535102299 3.2254359101726635 6.3102541186039129 0 0 0</pose>\\n      <inertial>\\n        <pose>0 0 0 0 0 0</pose>\\n        <mass>1</mass>\\n        <inertia>\\n          <ixx>1</ixx>\\n          <ixy>0</ixy>\\n          <ixz>0</ixz>\\n          <iyy>1</iyy>\\n          <iyz>0</iyz>\\n          <izz>1</izz>\\n        </inertia>\\n      </inertial>\\n      <enable_wind>false</enable_wind>\\n      <collision name=\"collision_648\">\\n        <pose>0 0 0 0 0 0</pose>\\n        <geometry>\\n          <cylinder>\\n            <radius>1.0701140859917098</radius>\\n            <length>2.8760521276627413</length>\\n          </cylinder>\\n        </geometry>\\n        <surface>\\n          <contact>\\n            <collide_bitmask>255</collide_bitmask>\\n          </contact>\\n          <friction>\\n            <ode>\\n              <mu>1</mu>\\n              <mu2>1</mu2>\\n              <slip1>0</slip1>\\n              <slip2>0</slip2>\\n              <fdir1>0 0 0</fdir1>\\n            </ode>\\n          </friction>\\n        </surface>\\n      </collision>\\n      <visual name=\"visual_648\">\\n        <pose>0 0 0 0 0 0</pose>\\n        <geometry>\\n          <cylinder>\\n            <radius>1.0701140859917098</radius>\\n            <length>2.8760521276627413</length>\\n          </cylinder>\\n        </geometry>\\n        <cast_shadows>true</cast_shadows>\\n        <laser_retro>0</laser_retro>\\n        <transparency>0</transparency>\\n        <visibility_flags>4294967295</visibility_flags>\\n        <material>\\n          <ambient>0.949487984 0.0620610379 0.886708617 1</ambient>\\n          <diffuse>0.949487984 0.0620610379 0.886708617 1</diffuse>\\n          <specular>0 0 0 1</specular>\\n          <emissive>0 0 0 1</emissive>\\n          <render_order>0</render_order>\\n          <lighting>true</lighting>\\n          <double_sided>false</double_sided>\\n          <shader type=\"pixel\"/>\\n        </material>\\n      </visual>\\n    </link>\\n    <link name=\"link_649\">\\n      <pose>9.869639751677834 -4.343160641211874 1.2946057192920601 0 0 0</pose>\\n      <inertial>\\n        <pose>0 0 0 0 0 0</pose>\\n        <mass>1</mass>\\n        <inertia>\\n          <ixx>1</ixx>\\n          <ixy>0</ixy>\\n          <ixz>0</ixz>\\n          <iyy>1</iyy>\\n          <iyz>0</iyz>\\n          <izz>1</izz>\\n        </inertia>\\n      </inertial>\\n      <enable_wind>false</enable_wind>\\n      <collision name=\"collision_649\">\\n        <pose>0 0 0 0 0 0</pose>\\n        <geometry>\\n          <cylinder>\\n            <radius>2.5158602222787811</radius>\\n            <length>1.3961568616376472</length>\\n          </cylinder>\\n        </geometry>\\n        <surface>\\n          <contact>\\n            <collide_bitmask>255</collide_bitmask>\\n          </contact>\\n          <friction>\\n            <ode>\\n              <mu>1</mu>\\n              <mu2>1</mu2>\\n              <slip1>0</slip1>\\n              <slip2>0</slip2>\\n              <fdir1>0 0 0</fdir1>\\n            </ode>\\n          </friction>\\n        </surface>\\n      </collision>\\n      <visual name=\"visual_649\">\\n        <pose>0 0 0 0 0 0</pose>\\n        <geometry>\\n          <cylinder>\\n            <radius>2.5158602222787811</radius>\\n            <length>1.3961568616376472</length>\\n          </cylinder>\\n        </geometry>\\n        <cast_shadows>true</cast_shadows>\\n        <laser_retro>0</laser_retro>\\n        <transparency>0</transparency>\\n        <visibility_flags>4294967295</visibility_flags>\\n        <material>\\n          <ambient>0.137159601 0.479805142 0.173821867 1</ambient>\\n          <diffuse>0.137159601 0.479805142 0.173821867 1</diffuse>\\n          <specular>0 0 0 1</specular>\\n          <emissive>0 0 0 1</emissive>\\n          <render_order>0</render_order>\\n          <lighting>true</lighting>\\n          <double_sided>false</double_sided>\\n          <shader type=\"pixel\"/>\\n        </material>\\n      </visual>\\n    </link>\\n    <link name=\"link_650\">\\n      <pose>5.1035283771539177 -8.2414987196764216 4.0523193582630901 0 0 0</pose>\\n      <inertial>\\n        <pose>0 0 0 0 0 0</pose>\\n        <mass>1</mass>\\n        <inertia>\\n          <ixx>1</ixx>\\n          <ixy>0</ixy>\\n          <ixz>0</ixz>\\n          <iyy>1</iyy>\\n          <iyz>0</iyz>\\n          <izz>1</izz>\\n        </inertia>\\n      </inertial>\\n      <enable_wind>false</enable_wind>\\n      <collision name=\"collision_650\">\\n        <pose>0 0 0 0 0 0</pose>\\n        <geometry>\\n          <capsule>\\n            <radius>2.5611005760321692</radius>\\n            <length>2.7932477343255973</length>\\n          </capsule>\\n        </geometry>\\n        <surface>\\n          <contact>\\n            <collide_bitmask>255</collide_bitmask>\\n          </contact>\\n          <friction>\\n            <ode>\\n              <mu>1</mu>\\n              <mu2>1</mu2>\\n              <slip1>0</slip1>\\n              <slip2>0</slip2>\\n              <fdir1>0 0 0</fdir1>\\n            </ode>\\n          </friction>\\n        </surface>\\n      </collision>\\n      <visual name=\"visual_650\">\\n        <pose>0 0 0 0 0 0</pose>\\n        <geometry>\\n          <capsule>\\n            <radius>2.5611005760321692</radius>\\n            <length>2.7932477343255973</length>\\n          </capsule>\\n        </geometry>\\n        <cast_shadows>true</cast_shadows>\\n        <laser_retro>0</laser_retro>\\n        <transparency>0</transparency>\\n        <visibility_flags>4294967295</visibility_flags>\\n        <material>\\n          <ambient>0.445227474 0.119375631 0.623668671 1</ambient>\\n          <diffuse>0.445227474 0.119375631 0.623668671 1</diffuse>\\n          <specular>0 0 0 1</specular>\\n          <emissive>0 0 0 1</emissive>\\n          <render_order>0</render_order>\\n          <lighting>true</lighting>\\n          <double_sided>false</double_sided>\\n          <shader type=\"pixel\"/>\\n        </material>\\n      </visual>\\n    </link>\\n    <joint name=\"joint_432\" type=\"universal\">\\n      <pose>0 0 0 0 0 0</pose>\\n      <parent>link_650</parent>\\n      <child>link_649</child>\\n      <axis>\\n        <xyz>0.75681476042681317 0.64927727615116593 0.075302304571825254</xyz>\\n        <limit>\\n          <lower>-inf</lower>\\n          <upper>ulf</upper>\\n          <effort>inf</effort>\\n          <velocity>0.62490222980246424</velocity>\\n          <stiffness>100000000</stiffness>\\n          <dissipation>1</dissipation>\\n        </limit>\\n        <dynamics>\\n          <spring_reference>0</spring_reference>\\n          <spring_stiffness>0</spring_stiffness>\\n          <damping>0</damping>\\n          <friction>0</friction>\\n        </dynamics>\\n      </axis>\\n      <axis2>\\n        <xyz>0.88673093767684175 0.11649636499924457 0.44736656234983863</xyz>\\n        <limit>\\n          <lower>-inf</lower>\\n          <upper>inf</upper>\\n          <effort>inf</effort>\\n          <velocity>5.6861322697710328</velocity>\\n          <stiffness>100000000</stiffness>\\n          <dissipation>1</dissipation>\\n        </limit>\\n        <dynamics>\\n          <spring_reference>0</spring_reference>\\n          <spring_stiffness>0</spring_stiffness>\\n          <damping>0</damping>\\n          <friction>0</friction>\\n        </dynamics>\\n      </axis2>\\n    </joint>\\n    <joint name=\"joint_433\" type=\"revolute\">\\n      <pose>0 0 0 0 0 0</pose>\\n      <parent>link_648</parent>\\n      <child>link_649</child>\\n      <axis>\\n        <xyz>0.52016679266746457 0.49774898384248539 0.69402626527374045</xyz>\\n        <limit>\\n          <lower>-inf</lower>\\n          <upper>inf</upper>\\n          <effort>inf</effort>\\n          <velocity>1.5104206190104685</velocity>\\n          <stiffness>100000000</stiffness>\\n          <dissipation>1</dissipation>\\n        </limit>\\n        <dynamics>\\n          <spring_reference>0</spring_reference>\\n          <spring_stiffness>0</spring_stiffness>\\n          <damping>0</damping>\\n          <friction>0</friction>\\n        </dynamics>\\n      </axis>\\n      <axis2>\\n        <xyz>0.55736228499540763 0.51109362172757911 0.6543168904239629</xyz>\\n        <limit>\\n          <lower>-inf</lower>\\n          <upper>inf</upper>\\n          <effort>inf</effort>\\n          <velocity>7.9972632760553255</velocity>\\n          <stiffness>100000000</stiffness>\\n          <dissipation>1</dissipation>\\n        </limit>\\n        <dynamics>\\n          <spring_reference>0</spring_reference>\\n          <spring_stiffness>0</spring_stiffness>\\n          <damping>0</damping>\\n          <friction>0</friction>\\n        </dynamics>\\n      </axis2>\\n    </joint>\\n  </model>\\n</sdf>\\n\""
pose {
  position {
    x: 7.736932793845387
    y: -0.2788169860091436
    z: 0.1462848887366286
  }
}
name: "model"
allow_renaming: true
'