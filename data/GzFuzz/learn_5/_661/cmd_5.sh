gz service --timeout 10000 -s /world/buoyancy/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<sdf version=\"1.11\">\n  <model name=\"model\">\n    <static>false</static>\n    <self_collide>false</self_collide>\n    <allow_auto_disable>true</allow_auto_disable>\n    <enable_wind>false</enable_wind>\n    <pose>-9.0695028331410263 7.0894949891159484 9.0098254058057741 0 0 0</pose>\n    <link name=\"link_2028\">\n      <pose>7.003762956916777 -1.501874957308118 9.1365916472147219 0 0 0</pose>\n      <inertial>\n        <pose>0 0 0 0 0 0</pose>\n        <mass>1</mass>\n        <inertia>\n          <ixx>1</ixx>\n          <ixy>0</ixy>\n          <ixz>0</ixz>\n          <iyy>1</iyy>\n          <iyz>0</iyz>\n          <izz>1</izz>\n        </inertia>\n      </inertial>\n      <enable_wind>false</enable_wind>\n      <collision name=\"collision_2028\">\n        <pose>0 0 0 0 0 0</pose>\n        <geometry>\n          <cylinder>\n            <radius>1.7414273947467176</radius>\n            <length>1.3392795459340734</length>\n          </cylinder>\n        </geometry>\n        <surface>\n          <contact>\n            <collide_bitmask>255</collide_bitmask>\n          </contact>\n          <friction>\n            <ode>\n              <mu>1</mu>\n              <mu2>1</mu2>\n              <slip1>0</slip1>\n              <slip2>0</slip2>\n              <fdir1>0 0 0</fdir1>\n            </ode>\n          </friction>\n        </surface>\n      </collision>\n      <visual name=\"visual_2028\">\n        <pose>0 0 0 0 0 0</pose>\n        <geometry>\n          <cylinder>\n            <radius>1.7414273947467176</radius>\n            <length>1.3392795459340734</length>\n          </cylinder>\n        </geometry>\n        <cast_shadows>true</cast_shadows>\n        <laser_retro>0</laser_retro>\n        <transparency>0</transparency>\n        <visibility_flags>4294967295</visibility_flags>\n        <material>\n          <ambient>0.51034075 0.916079104 0.941099346 1</ambient>\n          <diffuse>0.51034075 0.916079104 0.941099346 1</diffuse>\n          <specular>0 0 0 1</specular>\n          <emissive>0 0 0 1</emissive>\n          <render_order>0</render_order>\n          <lighting>true</lighting>\n          <double_sided>false</double_sided>\n          <shader type=\"pixel\"/>\n        </material>\n      </visual>\n    </link>\n    <link name=\"link_2029\">\n      <pose>9.4436473114914357 -2.8156086374461164 0.7798764900580013 0 0 0</pose>\n      <inertial>\n        <pose>0 0 0 0 0 0</pose>\n        <mass>1</mass>\n        <inertia>\n          <ixx>1</ixx>\n          <ixy>0</ixy>\n          <ixz>0</ixz>\n          <iyy>1</iyy>\n          <iyz>0</iyz>\n          <izz>1</izz>\n        </inertia>\n      </inertial>\n      <enable_wind>false</enable_wind>\n      <collision name=\"collision_2029\">\n        <pose>0 0 0 0 0 0</pose>\n        <geometry>\n          <sphere>\n            <radius>1.9913264890661233</radius>\n          </sphere>\n        </geometry>\n        <surface>\n          <contact>\n            <collide_bitmask>255</collide_bitmask>\n          </contact>\n          <friction>\n            <ode>\n              <mu>1</mu>\n              <mu2>1</mu2>\n              <slip1>0</slip1>\n              <slip2>0</slip2>\n              <fdir1>0 0 0</fdir1>\n            </ode>\n          </friction>\n        </surface>\n      </collision>\n      <visual name=\"visual_2029\">\n        <pose>0 0 0 0 0 0</pose>\n        <geometry>\n          <sphere>\n            <radius>1.9913264890661233</radius>\n          </sphere>\n        </geometry>\n        <cast_shadows>true</cast_shadows>\n        <laser_retro>0</laser_retro>\n        <transparency>0</transparency>\n        <visibility_flags>4294967295</visibility_flags>\n        <material>\n          <ambient>0.159069896 0.333616674 0.71607244 1</ambient>\n          <diffuse>0.159069896 0.333616674 0.71607244 1</diffuse>\n          <specular>0 0 0 1</specular>\n          <emissive>0 0 0 1</emissive>\n          <render_order>0</render_order>\n          <lighting>true</lighting>\n          <double_sided>false</double_sided>\n          <shader type=\"pixel\"/>\n        </material>\n      </visual>\n    </link>\n    <link name=\"link_2030\">\n      <pose>-7.0276065759168045 3.507053637345388 4.475901658073445 0 0 0</pose>\n      <inertial>\n        <pose>0 0 0 0 0 0</pose>\n        <mass>1</mass>\n        <inertia>\n          <ixx>1</ixx>\n          <ixy>0</ixy>\n          <ixz>0</ixz>\n          <iyy>1</iyy>\n          <iyz>0</iyz>\n          <izz>1</izz>\n        </inertia>\n      </inertial>\n      <enable_wind>false</enable_wind>\n      <collision name=\"collision_2030\">\n        <pose>0 0 0 0 0 0</pose>\n        <geometry>\n          <capsule>\n            <radius>2.4940505258154904</radius>\n            <length>2.6178601967045267</length>\n          </capsule>\n        </geometry>\n        <surface>\n          <contact>\n            <collide_bitmask>255</collide_bitmask>\n          </contact>\n          <friction>\n            <ode>\n              <mu>1</mu>\n              <mu2>1</mu2>\n              <slip1>0</slip1>\n              <slip2>0</slip2>\n              <fdir1>0 0 0</fdir1>\n            </ode>\n          </friction>\n        </surface>\n      </collision>\n      <visual name=\"visual_2030\">\n        <pose>0 0 0 0 0 0</pose>\n        <geometry>\n          <capsule>\n            <radius>2.4940505258154904</radius>\n            <length>2.6178601967045267</length>\n          </capsule>\n        </geometry>\n        <cast_shadows>true</cast_shadows>\n        <laser_retro>0</laser_retro>\n        <transparency>0</transparency>\n        <visibility_flags>4294967295</visibility_flags>\n        <material>\n          <ambient>0.771839082 0.743214786 0.836597085 1</ambient>\n          <diffuse>0.771839082 0.743214786 0.836597085 1</diffuse>\n          <specular>0 0 0 1</specular>\n          <emissive>0 0 0 1</emissive>\n          <render_order>0</render_order>\n          <lighting>true</lighting>\n          <double_sided>false</double_sided>\n          <shader type=\"pixel\"/>\n        </material>\n      </visual>\n    </link>\n    <joint name=\"joint_1352\" type=\"screw\">\n      <pose>0 0 0 0 0 0</pose>\n      <parent>link_2028</parent>\n      <child>link_2030</child>\n      <axis>\n        <xyz>0.30408745050993069 0.95174573168694621 0.041362841513246491</xyz>\n        <limit>\n          <lower>-inf</lower>\n          <upper>inf</upper>\n          <effort>inf</effort>\n          <velocity>5.8121228445169688</velocity>\n          <stiffness>100000000</stiffness>\n          <dissipation>1</dissipation>\n        </limit>\n        <dynamics>\n          <spring_reference>0</spring_reference>\n          <spring_stiffness>0</spring_stiffness>\n          <damping>0</damping>\n          <friction>0</friction>\n        </dynamics>\n      </axis>\n      <axis2>\n        <xyz>0.17159862453640323 0.65002083570427305 0.74028833923514759</xyz>\n        <limit>\n          <lower>-inf</lower>\n          <upper>inf</upper>\n          <effort>inf</effort>\n          <velocity>0.14820245304847601</velocity>\n          <stiffness>100000000</stiffness>\n          <dissipation>1</dissipation>\n        </limit>\n        <dynamics>\n          <spring_reference>0</spring_reference>\n          <spring_stiffness>0</spring_stiffness>\n          <damping>0</damping>\n          <friction>0</friction>\n        </dynamics>\n      </axis2>\n      <thread_pitch>-6.2831853071795862</thread_pitch>\n    </joint>\n    <joint name=\"joint_1353\" type=\"revolute\">\n      <pose>0 0 0 0 0 0</pose>\n      <parent>link_2028</parent>\n      <child>link_2029</child>\n      <axis>\n        <xyz>0.86756862427431347 0.30279896027060937 0.39450915304186918</xyz>\n        <limit>\n          <lower>-inf</lower>\n          <upper>inf</upper>\n          <effort>inf</effort>\n          <velocity>5.6968274157172614</velocity>\n          <stiffness>100000000</stiffness>\n          <dissipation>1</dissipation>\n        </limit>\n        <dynamics>\n          <spring_reference>0</spring_reference>\n          <spring_stiffness>0</spring_stiffness>\n          <damping>0</damping>\n          <friction>0</friction>\n        </dynamics>\n      </axis>\n      <axis2>\n        <xyz>0.36973466816500844 0.78899499721542043 0.49069661658294483</xyz>\n        <limit>\n          <lower>-inf</lower>\n          <upper>inf</upper>\n          <effort>inf</effort>\n          <velocity>9.4708228184694541</velocity>\n          <stiffness>100000000</stiffness>\n          <dissipation>1</dissipation>\n        </limit>\n        <dynamics>\n          <spring_reference>0</spring_reference>\n          <spring_stiffness>0</spring_stiffness>\n          <damping>0</damping>\n          <friction>0</friction>\n        </dynamics>\n      </axis2>\n    </joint>\n  </model>\n</sdf>\n"
pose {
  position {
    x: -9.107748602894173
    y: -6.246293032182413
    z: 7.127854457979267
  }
}
name: "model"
allow_renaming: true
'