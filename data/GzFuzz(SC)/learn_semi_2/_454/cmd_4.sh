gz service --timeout 10000 -s /world/default/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<sdf version=\"1.11\">\n  <model name=\"model\">\n    <static>false</static>\n    <self_collide>false</self_collide>\n    <allow_auto_disable>true</allow_auto_disable>\n    <enable_wind>true</enable_wind>\n    <pose>-8.879157051966116 2.924291154063015 2.9211906816836075 0 0 0</pose>\n    <link name=\"link_1896\">\n      <pose>-0.16784296653162123 4.1344779454547265 7.4497821799519057 0 0 0</pose>\n      <inertial>\n        <pose>0 0 0 0 0 0</pose>\n        <mass>1</mass>\n        <inertia>\n          <ixx>1</ixx>\n          <ixy>0</ixy>\n          <ixz>0</ixz>\n          <iyy>1</iyy>\n          <iyz>0</iyz>\n          <izz>1</izz>\n        </inertia>\n      </inertial>\n      <enable_wind>false</enable_wind>\n      <collision name=\"collision_1896\">\n        <pose>0 0 0 0 0 0</pose>\n        <geometry>\n          <capsule>\n            <radius>1.1786610631846446</radius>\n            <length>2.8913357015209291</length>\n          </capsule>\n        </geometry>\n        <surface>\n          <contact>\n            <collide_bitmask>255</collide_bitmask>\n          </contact>\n          <friction>\n            <ode>\n              <mu>1</mu>\n              <mu2>1</mu2>\n              <slip1>0</slip1>\n              <slip2>0</slip2>\n              <fdir1>0 0 0</fdir1>\n            </ode>\n          </friction>\n        </surface>\n      </collision>\n      <visual name=\"visual_1896\">\n        <pose>0 0 0 0 0 0</pose>\n        <geometry>\n          <capsule>\n            <radius>1.1786610631846446</radius>\n            <length>2.8913357015209291</length>\n          </capsule>\n        </geometry>\n        <cast_shadows>true</cast_shadows>\n        <laser_retro>0</laser_retro>\n        <transparency>0</transparency>\n        <visibility_flags>4294967295</visibility_flags>\n        <material>\n          <ambient>0.602720976 0.865561008 0.29187879 1</ambient>\n          <diffuse>0.602720976 0.865561008 0.29187879 1</diffuse>\n          <specular>0 0 0 1</specular>\n          <emissive>0 0 0 1</emissive>\n          <render_order>0</render_order>\n          <lighting>true</lighting>\n          <double_sided>false</double_sided>\n          <shader type=\"pixel\"/>\n        </material>\n      </visual>\n    </link>\n    <link name=\"link_1897\">\n      <pose>5.8407009283614428 2.8119691718460729 9.5542946898437453 0 0 0</pose>\n      <inertial>\n        <pose>0 0 0 0 0 0</pose>\n        <mass>1</mass>\n        <inertia>\n          <ixx>1</ixx>\n          <ixy>0</ixy>\n          <ixz>0</ixz>\n          <iyy>1</iyy>\n          <iyz>0</iyz>\n          <izz>1</izz>\n        </inertia>\n      </inertial>\n      <enable_wind>false</enable_wind>\n      <collision name=\"collision_1897\">\n        <pose>0 0 0 0 0 0</pose>\n        <geometry>\n          <capsule>\n            <radius>2.0010980330310826</radius>\n            <length>1.5539455859660871</length>\n          </capsule>\n        </geometry>\n        <surface>\n          <contact>\n            <collide_bitmask>255</collide_bitmask>\n          </contact>\n          <friction>\n            <ode>\n              <mu>1</mu>\n              <mu2>1</mu2>\n              <slip1>0</slip1>\n              <slip2>0</slip2>\n              <fdir1>0 0 0</fdir1>\n            </ode>\n          </friction>\n        </surface>\n      </collision>\n      <visual name=\"visual_1897\">\n        <pose>0 0 0 0 0 0</pose>\n        <geometry>\n          <capsule>\n            <radius>2.0010980330310826</radius>\n            <length>1.5539455859660871</length>\n          </capsule>\n        </geometry>\n        <cast_shadows>true</cast_shadows>\n        <laser_retro>0</laser_retro>\n        <transparency>0</transparency>\n        <visibility_flags>4294967295</visibility_flags>\n        <material>\n          <ambient>0.395040452 0.10857226 0.545924008 1</ambient>\n          <diffuse>0.395040452 0.10857226 0.545924008 1</diffuse>\n          <specular>0 0 0 1</specular>\n          <emissive>0 0 0 1</emissive>\n          <render_order>0</render_order>\n          <lighting>true</lighting>\n          <double_sided>false</double_sided>\n          <shader type=\"pixel\"/>\n        </material>\n      </visual>\n    </link>\n    <link name=\"link_1898\">\n      <pose>-5.792909912926179 2.3035261786054217 1.5870736281991538 0 0 0</pose>\n      <inertial>\n        <pose>0 0 0 0 0 0</pose>\n        <mass>1</mass>\n        <inertia>\n          <ixx>1</ixx>\n          <ixy>0</ixy>\n          <ixz>0</ixz>\n          <iyy>1</iyy>\n          <iyz>0</iyz>\n          <izz>1</izz>\n        </inertia>\n      </inertial>\n      <enable_wind>false</enable_wind>\n      <collision name=\"collision_1898\">\n        <pose>0 0 0 0 0 0</pose>\n        <geometry>\n          <cylinder>\n            <radius>1.7772176750815212</radius>\n            <length>1.5944766051836179</length>\n          </cylinder>\n        </geometry>\n        <surface>\n          <contact>\n            <collide_bitmask>255</collide_bitmask>\n          </contact>\n          <friction>\n            <ode>\n              <mu>1</mu>\n              <mu2>1</mu2>\n              <slip1>0</slip1>\n              <slip2>0</slip2>\n              <fdir1>0 0 0</fdir1>\n            </ode>\n          </friction>\n        </surface>\n      </collision>\n      <visual name=\"visual_1898\">\n        <pose>0 0 0 0 0 0</pose>\n        <geometry>\n          <cylinder>\n            <radius>1.7772176750815212</radius>\n            <length>1.5944766051836179</length>\n          </cylinder>\n        </geometry>\n        <cast_shadows>true</cast_shadows>\n        <laser_retro>0</laser_retro>\n        <transparency>0</transparency>\n        <visibility_flags>4294967295</visibility_flags>\n        <material>\n          <ambient>0.11330317 0.852919281 0.00733960001 1</ambient>\n          <diffuse>0.11330317 0.852919281 0.00733960001 1</diffuse>\n          <specular>0 0 0 1</specular>\n          <emissive>0 0 0 1</emissive>\n          <render_order>0</render_order>\n          <lighting>true</lighting>\n          <double_sided>false</double_sided>\n          <shader type=\"pixel\"/>\n        </material>\n      </visual>\n    </link>\n    <joint name=\"joint_1264\" type=\"fixed\">\n      <pose>0 0 0 0 0 0</pose>\n      <parent>link_1896</parent>\n      <child>link_1897</child>\n      <axis>\n        <xyz>0.77130698280574694 0.63646225195460282 0.001157632053424133</xyz>\n        <limit>\n          <lower>-inf</lower>\n          <upper>inf</upper>\n          <effort>inf</effort>\n          <velocity>7.6218662774259096</velocity>\n          <stiffness>100000000</stiffness>\n          <dissipation>1</dissipation>\n        </limit>\n        <dynamics>\n          <spring_reference>0</spring_reference>\n          <spring_stiffness>0</spring_stiffness>\n          <damping>0</damping>\n          <friction>0</friction>\n        </dynamics>\n      </axis>\n      <axis2>\n        <xyz>0.058778333300622834 0.68335370039276599 0.72771754664424204</xyz>\n        <limit>\n          <lower>-inf</lower>\n          <upper>inf</upper>\n          <effort>inf</effort>\n          <velocity>1.125717052716706</velocity>\n          <stiffness>100000000</stiffness>\n          <dissipation>1</dissipation>\n        </limit>\n        <dynamics>\n          <spring_reference>0</spring_reference>\n          <spring_stiffness>0</spring_stiffness>\n          <damping>0</damping>\n          <friction>0</friction>\n        </dynamics>\n      </axis2>\n    </joint>\n    <joint name=\"joint_1265\" type=\"universal\">\n      <pose>0 0 0 0 0 0</pose>\n      <parent>link_1898</parent>\n      <child>link_1897</child>\n      <axis>\n        <xyz>0.55770637482092711 0.4925780067987906 0.66807971582905445</xyz>\n        <limit>\n          <lower>-inf</lower>\n          <upper>inf</upper>\n          <effort>inf</effort>\n          <velocity>5.2465938839812036</velocity>\n          <stiffness>100000000</stiffness>\n          <dissipation>1</dissipation>\n        </limit>\n        <dynamics>\n          <spring_reference>0</spring_reference>\n          <spring_stiffness>0</spring_stiffness>\n          <damping>0</damping>\n          <friction>0</friction>\n        </dynamics>\n      </axis>\n      <axis2>\n        <xyz>0.96196470621959262 0.25536003741428764 0.09703172305811289</xyz>\n        <limit>\n          <lower>-inf</lower>\n          <upper>inf</upper>\n          <effort>inf</effort>\n          <velocity>2.4697782441321725</velocity>\n          <stiffness>100000000</stiffness>\n          <dissipation>1</dissipation>\n        </limit>\n        <dynamics>\n          <spring_reference>0</spring_reference>\n          <spring_stiffness>0</spring_stiffness>\n          <damping>0</damping>\n          <friction>0</friction>\n        </dynamics>\n      </axis2>\n    </joint>\n  </model>\n</sdf>\n"
pose {
  position {
    x: -6.104179090218311
    y: -2.7136892786641624
    z: 4.701853803629446
  }
}
name: "model"
allow_renaming: true
'