gz service --timeout 10000 -s /world/test_world/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<sdf version=\"1.11\">\n  <model name=\"model\">\n    <static>false</static>\n    <self_collide>false</self_collide>\n    <allow_auto_disable>true</allow_auto_disable>\n    <enable_wind>false</enable_wind>\n    <pose>-2.8669583946302328 -2.6944624221175477 9.5721304931754521 0 0 0</pose>\n    <link name=\"link_729\">\n      <pose>-2.3564363258735614 -5.8817979824495286 8.4225815911346942 0 0 0</pose>\n      <inertial>\n        <pose>0 0 0 0 0 0</pose>\n        <mass>1</mass>\n        <inertia>\n          <ixx>1</ixx>\n          <ixy>0</ixy>\n          <ixz>0</ixz>\n          <iyy>1</iyy>\n          <iyz>0</iyz>\n          <izz>1</izz>\n        </inertia>\n      </inertial>\n      <enable_wind>false</enable_wind>\n      <collision name=\"collision_729\">\n        <pose>0 0 0 0 0 0</pose>\n        <geometry>\n          <capsule>\n            <radius>1.0016961640315623</radius>\n            <length>1.7960808151573637</length>\n          </capsule>\n        </geometry>\n        <surface>\n          <contact>\n            <collide_bitmask>255</collide_bitmask>\n          </contact>\n          <friction>\n            <ode>\n              <mu>1</mu>\n              <mu2>1</mu2>\n              <slip1>0</slip1>\n              <slip2>0</slip2>\n              <fdir1>0 0 0</fdir1>\n            </ode>\n          </friction>\n        </surface>\n      </collision>\n      <visual name=\"visual_729\">\n        <pose>0 0 0 0 0 0</pose>\n        <geometry>\n          <capsule>\n            <radius>1.0016961640315623</radius>\n            <length>1.7960808151573637</length>\n          </capsule>\n        </geometry>\n        <cast_shadows>true</cast_shadows>\n        <laser_retro>0</laser_retro>\n        <transparency>0</transparency>\n        <visibility_flags>4294967295</visibility_flags>\n        <material>\n          <ambient>0.701038063 0.626805007 0.528526247 1</ambient>\n          <diffuse>0.701038063 0.626805007 0.528526247 1</diffuse>\n          <specular>0 0 0 1</specular>\n          <emissive>0 0 0 1</emissive>\n          <render_order>0</render_order>\n          <lighting>true</lighting>\n          <double_sided>false</double_sided>\n          <shader type=\"pixel\"/>\n        </material>\n      </visual>\n    </link>\n    <link name=\"link_730\">\n      <pose>5.4383902745559283 2.9449149949368607 4.4192764973497303 0 0 0</pose>\n      <inertial>\n        <pose>0 0 0 0 0 0</pose>\n        <mass>1</mass>\n        <inertia>\n          <ixx>1</ixx>\n          <ixy>0</ixy>\n          <ixz>0</ixz>\n          <iyy>1</iyy>\n          <iyz>0</iyz>\n          <izz>1</izz>\n        </inertia>\n      </inertial>\n      <enable_wind>false</enable_wind>\n      <collision name=\"collision_730\">\n        <pose>0 0 0 0 0 0</pose>\n        <geometry>\n          <cylinder>\n            <radius>1.5220374570787116</radius>\n            <length>2.2321435314109186</length>\n          </cylinder>\n        </geometry>\n        <surface>\n          <contact>\n            <collide_bitmask>255</collide_bitmask>\n          </contact>\n          <friction>\n            <ode>\n              <mu>1</mu>\n              <mu2>1</mu2>\n              <slip1>0</slip1>\n              <slip2>0</slip2>\n              <fdir1>0 0 0</fdir1>\n            </ode>\n          </friction>\n        </surface>\n      </collision>\n      <visual name=\"visual_730\">\n        <pose>0 0 0 0 0 0</pose>\n        <geometry>\n          <cylinder>\n            <radius>1.5220374570787116</radius>\n            <length>2.2321435314109186</length>\n          </cylinder>\n        </geometry>\n        <cast_shadows>true</cast_shadows>\n        <laser_retro>0</laser_retro>\n        <transparency>0</transparency>\n        <visibility_flags>4294967295</visibility_flags>\n        <material>\n          <ambient>0.941122174 0.372683018 0.372731298 1</ambient>\n          <diffuse>0.941122174 0.372683018 0.372731298 1</diffuse>\n          <specular>0 0 0 1</specular>\n          <emissive>0 0 0 1</emissive>\n          <render_order>0</render_order>\n          <lighting>true</lighting>\n          <double_sided>false</double_sided>\n          <shader type=\"pixel\"/>\n        </material>\n      </visual>\n    </link>\n    <link name=\"link_731\">\n      <pose>2.1931968396772223 3.9749964305710108 7.7398826333838073 0 0 0</pose>\n      <inertial>\n        <pose>0 0 0 0 0 0</pose>\n        <mass>1</mass>\n        <inertia>\n          <ixx>1</ixx>\n          <ixy>0</ixy>\n          <ixz>0</ixz>\n          <iyy>1</iyy>\n          <iyz>0</iyz>\n          <izz>1</izz>\n        </inertia>\n      </inertial>\n      <enable_wind>false</enable_wind>\n      <collision name=\"collision_731\">\n        <pose>0 0 0 0 0 0</pose>\n        <geometry>\n          <box>\n            <size>2.5192983518338998 2.9657285081686569 2.4894517875812872</size>\n          </box>\n        </geometry>\n        <surface>\n          <contact>\n            <collide_bitmask>255</collide_bitmask>\n          </contact>\n          <friction>\n            <ode>\n              <mu>1</mu>\n              <mu2>1</mu2>\n              <slip1>0</slip1>\n              <slip2>0</slip2>\n              <fdir1>0 0 0</fdir1>\n            </ode>\n          </friction>\n        </surface>\n      </collision>\n      <visual name=\"visual_731\">\n        <pose>0 0 0 0 0 0</pose>\n        <geometry>\n          <box>\n            <size>2.5192983518338998 2.9657285081686569 2.4894517875812872</size>\n          </box>\n        </geometry>\n        <cast_shadows>true</cast_shadows>\n        <laser_retro>0</laser_retro>\n        <transparency>0</transparency>\n        <visibility_flags>4294967295</visibility_flags>\n        <material>\n          <ambient>0.738939285 0.73931402 0.733011961 1</ambient>\n          <diffuse>0.738939285 0.73931402 0.733011961 1</diffuse>\n          <specular>0 0 0 1</specular>\n          <emissive>0 0 0 1</emissive>\n          <render_order>0</render_order>\n          <lighting>true</lighting>\n          <double_sided>false</double_sided>\n          <shader type=\"pixel\"/>\n        </material>\n      </visual>\n    </link>\n    <joint name=\"joint_486\" type=\"universal\">\n      <pose>0 0 0 0 0 0</pose>\n      <parent>link_729</parent>\n      <child>link_730</child>\n      <axis>\n        <xyz>0.33682894450856332 0.69505804793856996 0.63516971915943199</xyz>\n        <limit>\n          <lower>-inf</lower>\n          <upper>inf</upper>\n          <effort>inf</effort>\n          <velocity>9.1239423599446692</velocity>\n          <stiffness>100000000</stiffness>\n          <dissipation>1</dissipation>\n        </limit>\n        <dynamics>\n          <spring_reference>0</spring_reference>\n          <spring_stiffness>0</spring_stiffness>\n          <damping>0</damping>\n          <friction>0</friction>\n        </dynamics>\n      </axis>\n      <axis2>\n        <xyz>0.19325476264594199 0.95037244610684879 0.24381306444804263</xyz>\n        <limit>\n          <lower>-inf</lower>\n          <upper>inf</upper>\n          <effort>inf</effort>\n          <velocity>4.9579186622965086</velocity>\n          <stiffness>100000000</stiffness>\n          <dissipation>1</dissipation>\n        </limit>\n        <dynamics>\n          <spring_reference>0</spring_reference>\n          <spring_stiffness>0</spring_stiffness>\n          <damping>0</damping>\n          <friction>0</friction>\n        </dynamics>\n      </axis2>\n    </joint>\n    <joint name=\"joint_487\" type=\"screw\">\n      <pose>0 0 0 0 0 0</pose>\n      <parent>link_729</parent>\n      <child>link_730</child>\n      <axis>\n        <xyz>0.65949054769357862 0.48724897497492342 0.57241650385773302</xyz>\n        <limit>\n          <lower>-inf</lower>\n          <upper>inf</upper>\n          <effort>inf</effort>\n          <velocity>1.1936205086367746</velocity>\n          <stiffness>100000000</stiffness>\n          <dissipation>1</dissipation>\n        </limit>\n        <dynamics>\n          <spring_reference>0</spring_reference>\n          <spring_stiffness>0</spring_stiffness>\n          <damping>0</damping>\n          <friction>0</friction>\n        </dynamics>\n      </axis>\n      <axis2>\n        <xyz>0.59774511040801759 0.59891639615120085 0.53291644129691196</xyz>\n        <limit>\n          <lower>-inf</lower>\n          <upper>inf</upper>\n          <effort>inf</effort>\n          <velocity>5.5561840150850639</velocity>\n          <stiffness>100000000</stiffness>\n          <dissipation>1</dissipation>\n        </limit>\n        <dynamics>\n          <spring_reference>0</spring_reference>\n          <spring_stiffness>0</spring_stiffness>\n          <damping>0</damping>\n          <friction>0</friction>\n        </dynamics>\n      </axis2>\n      <thread_pitch>-6.2831853071795862</thread_pitch>\n    </joint>\n  </model>\n</sdf>\n"
pose {
  position {
    x: 2.025517935597703
    y: -1.3856061833478748
    z: 8.170422641890825
  }
}
name: "model"
allow_renaming: true
'