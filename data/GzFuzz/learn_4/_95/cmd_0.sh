gz service --timeout 10000 -s /world/dem_heightmap/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<sdf version=\"1.11\">\n  <model name=\"model\">\n    <static>true</static>\n    <self_collide>false</self_collide>\n    <allow_auto_disable>true</allow_auto_disable>\n    <enable_wind>true</enable_wind>\n    <pose>8.3404886095077337 -3.4234897629744587 2.606886651326481 0 0 0</pose>\n    <link name=\"link_300\">\n      <pose>7.2608812274575882 -8.5988469699668197 4.0868484097971791 0 0 0</pose>\n      <inertial>\n        <pose>0 0 0 0 0 0</pose>\n        <mass>1</mass>\n        <inertia>\n          <ixx>1</ixx>\n          <ixy>0</ixy>\n          <ixz>0</ixz>\n          <iyy>1</iyy>\n          <iyz>0</iyz>\n          <izz>1</izz>\n        </inertia>\n      </inertial>\n      <enable_wind>false</enable_wind>\n      <collision name=\"collision_300\">\n        <pose>0 0 0 0 0 0</pose>\n        <geometry>\n          <box>\n            <size>1.8473538690902054 2.8667694087353595 2.9273102707764429</size>\n          </box>\n        </geometry>\n        <surface>\n          <contact>\n            <collide_bitmask>255</collide_bitmask>\n          </contact>\n          <friction>\n            <ode>\n              <mu>1</mu>\n              <mu2>1</mu2>\n              <slip1>0</slip1>\n              <slip2>0</slip2>\n              <fdir1>0 0 0</fdir1>\n            </ode>\n          </friction>\n        </surface>\n      </collision>\n      <visual name=\"visual_300\">\n        <pose>0 0 0 0 0 0</pose>\n        <geometry>\n          <box>\n            <size>1.8473538690902054 2.8667694087353595 2.9273102707764429</size>\n          </box>\n        </geometry>\n        <cast_shadows>true</cast_shadows>\n        <laser_retro>0</laser_retro>\n        <transparency>0</transparency>\n        <visibility_flags>4294967295</visibility_flags>\n        <material>\n          <ambient>0.415417045 0.6278947 0.709965527 1</ambient>\n          <diffuse>0.415417045 0.6278947 0.709965527 1</diffuse>\n          <specular>0 0 0 1</specular>\n          <emissive>0 0 0 1</emissive>\n          <render_order>0</render_order>\n          <lighting>true</lighting>\n          <double_sided>false</double_sided>\n          <shader type=\"pixel\"/>\n        </material>\n      </visual>\n    </link>\n    <link name=\"link_301\">\n      <pose>7.2425406098345171 -5.9530477712664354 7.8274089688827351 0 0 0</pose>\n      <inertial>\n        <pose>0 0 0 0 0 0</pose>\n        <mass>1</mass>\n        <inertia>\n          <ixx>1</ixx>\n          <ixy>0</ixy>\n          <ixz>0</ixz>\n          <iyy>1</iyy>\n          <iyz>0</iyz>\n          <izz>1</izz>\n        </inertia>\n      </inertial>\n      <enable_wind>false</enable_wind>\n      <collision name=\"collision_301\">\n        <pose>0 0 0 0 0 0</pose>\n        <geometry>\n          <sphere>\n            <radius>2.0891742082041485</radius>\n          </sphere>\n        </geometry>\n        <surface>\n          <contact>\n            <collide_bitmask>255</collide_bitmask>\n          </contact>\n          <friction>\n            <ode>\n              <mu>1</mu>\n              <mu2>1</mu2>\n              <slip1>0</slip1>\n              <slip2>0</slip2>\n              <fdir1>0 0 0</fdir1>\n            </ode>\n          </friction>\n        </surface>\n      </collision>\n      <visual name=\"visual_301\">\n        <pose>0 0 0 0 0 0</pose>\n        <geometry>\n          <sphere>\n            <radius>2.0891742082041485</radius>\n          </sphere>\n        </geometry>\n        <cast_shadows>true</cast_shadows>\n        <laser_retro>0</laser_retro>\n        <transparency>0</transparency>\n        <visibility_flags>4294967295</visibility_flags>\n        <material>\n          <ambient>0.709910214 0.134418622 0.266145796 1</ambient>\n          <diffuse>0.709910214 0.134418622 0.266145796 1</diffuse>\n          <specular>0 0 0 1</specular>\n          <emissive>0 0 0 1</emissive>\n          <render_order>0</render_order>\n          <lighting>true</lighting>\n          <double_sided>false</double_sided>\n          <shader type=\"pixel\"/>\n        </material>\n      </visual>\n    </link>\n    <link name=\"link_302\">\n      <pose>-7.9149721909074682 -3.688955568691723 0.69560387548937008 0 0 0</pose>\n      <inertial>\n        <pose>0 0 0 0 0 0</pose>\n        <mass>1</mass>\n        <inertia>\n          <ixx>1</ixx>\n          <ixy>0</ixy>\n          <ixz>0</ixz>\n          <iyy>1</iyy>\n          <iyz>0</iyz>\n          <izz>1</izz>\n        </inertia>\n      </inertial>\n      <enable_wind>false</enable_wind>\n      <collision name=\"collision_302\">\n        <pose>0 0 0 0 0 0</pose>\n        <geometry>\n          <capsule>\n            <radius>2.506589520675258</radius>\n            <length>2.3322488501429337</length>\n          </capsule>\n        </geometry>\n        <surface>\n          <contact>\n            <collide_bitmask>255</collide_bitmask>\n          </contact>\n          <friction>\n            <ode>\n              <mu>1</mu>\n              <mu2>1</mu2>\n              <slip1>0</slip1>\n              <slip2>0</slip2>\n              <fdir1>0 0 0</fdir1>\n            </ode>\n          </friction>\n        </surface>\n      </collision>\n      <visual name=\"visual_302\">\n        <pose>0 0 0 0 0 0</pose>\n        <geometry>\n          <capsule>\n            <radius>2.506589520675258</radius>\n            <length>2.3322488501429337</length>\n          </capsule>\n        </geometry>\n        <cast_shadows>true</cast_shadows>\n        <laser_retro>0</laser_retro>\n        <transparency>0</transparency>\n        <visibility_flags>4294967295</visibility_flags>\n        <material>\n          <ambient>0.66743511 0.28305161 0.130763739 1</ambient>\n          <diffuse>0.66743511 0.28305161 0.130763739 1</diffuse>\n          <specular>0 0 0 1</specular>\n          <emissive>0 0 0 1</emissive>\n          <render_order>0</render_order>\n          <lighting>true</lighting>\n          <double_sided>false</double_sided>\n          <shader type=\"pixel\"/>\n        </material>\n      </visual>\n    </link>\n    <joint name=\"joint_200\" type=\"universal\">\n      <pose>0 0 0 0 0 0</pose>\n      <parent>link_301</parent>\n      <child>link_300</child>\n      <axis>\n        <xyz>0.39274687974646144 0.75810765730822782 0.52059837531445408</xyz>\n        <limit>\n          <lower>-inf</lower>\n          <upper>inf</upper>\n          <effort>inf</effort>\n          <velocity>1.9670550853137048</velocity>\n          <stiffness>100000000</stiffness>\n          <dissipation>1</dissipation>\n        </limit>\n        <dynamics>\n          <spring_reference>0</spring_reference>\n          <spring_stiffness>0</spring_stiffness>\n          <damping>0</damping>\n          <friction>0</friction>\n        </dynamics>\n      </axis>\n      <axis2>\n        <xyz>0.92910220493948037 0.3415141321372267 0.14190556834441906</xyz>\n        <limit>\n          <lower>-inf</lower>\n          <upper>inf</upper>\n          <effort>inf</effort>\n          <velocity>0.09998956532791814</velocity>\n          <stiffness>100000000</stiffness>\n          <dissipation>1</dissipation>\n        </limit>\n        <dynamics>\n          <spring_reference>0</spring_reference>\n          <spring_stiffness>0</spring_stiffness>\n          <damping>0</damping>\n          <friction>0</friction>\n        </dynamics>\n      </axis2>\n    </joint>\n    <joint name=\"joint_201\" type=\"fixed\">\n      <pose>0 0 0 0 0 0</pose>\n      <parent>link_302</parent>\n      <child>link_301</child>\n      <axis>\n        <xyz>0.077634107468485036 0.48720713403213106 0.86982880724069411</xyz>\n        <limit>\n          <lower>-inf</lower>\n          <upper>inf</upper>\n          <effort>inf</effort>\n          <velocity>5.0924887574583693</velocity>\n          <stiffness>100000000</stiffness>\n          <dissipation>1</dissipation>\n        </limit>\n        <dynamics>\n          <spring_reference>0</spring_reference>\n          <spring_stiffness>0</spring_stiffness>\n          <damping>0</damping>\n          <friction>0</friction>\n        </dynamics>\n      </axis>\n      <axis2>\n        <xyz>0.39654994644027958 0.6769914167179325 0.62002480730085152</xyz>\n        <limit>\n          <lower>-inf</lower>\n          <upper>inf</upper>\n          <effort>inf</effort>\n          <velocity>7.0479338096617887</velocity>\n          <stiffness>100000000</stiffness>\n          <dissipation>1</dissipation>\n        </limit>\n        <dynamics>\n          <spring_reference>0</spring_reference>\n          <spring_stiffness>0</spring_stiffness>\n          <damping>0</damping>\n          <friction>0</friction>\n        </dynamics>\n      </axis2>\n    </joint>\n  </model>\n</sdf>\n"
pose {
  position {
    x: -2.836139099416208
    y: 6.798613427983241
    z: 7.257170887223182
  }
}
name: "model"
allow_renaming: true
'