gz service --timeout 10000 -s /world/mecanum_drive/create --reptype gz.msgs.Boolean --reqtype gz.msgs.EntityFactory --req 'sdf: "<sdf version=\"1.11\">\n  <model name=\"model\">\n    <static>true</static>\n    <self_collide>true</self_collide>\n    <allow_auto_disable>true</allow_auto_disable>\n    <enable_wind>true</enable_wind>\n    <pose>-8.6530382537238744 6.0042351908000313 9.0038167776839835 0 0 0</pose>\n    <link name=\"link_585\">\n      <pose>-5.6222865257907255 -1.1113863705418066 7.4124164189368695 0 0 0</pose>\n      <inertial>\n        <pose>0 0 0 0 0 0</pose>\n        <mass>1</mass>\n        <inertia>\n          <ixx>1</ixx>\n          <ixy>0</ixy>\n          <ixz>0</ixz>\n          <iyy>1</iyy>\n          <iyz>0</iyz>\n          <izz>1</izz>\n        </inertia>\n      </inertial>\n      <enable_wind>false</enable_wind>\n      <collision name=\"collision_585\">\n        <pose>0 0 0 0 0 0</pose>\n        <geometry>\n          <capsule>\n            <radius>1.0034279192954318</radius>\n            <length>2.7984965301331646</length>\n          </capsule>\n        </geometry>\n        <surface>\n          <contact>\n            <collide_bitmask>255</collide_bitmask>\n          </contact>\n          <friction>\n            <ode>\n              <mu>1</mu>\n              <mu2>1</mu2>\n              <slip1>0</slip1>\n              <slip2>0</slip2>\n              <fdir1>0 0 0</fdir1>\n            </ode>\n          </friction>\n        </surface>\n      </collision>\n      <visual name=\"visual_585\">\n        <pose>0 0 0 0 0 0</pose>\n        <geometry>\n          <capsule>\n            <radius>1.0034279192954318</radius>\n            <length>2.7984965301331646</length>\n          </capsule>\n        </geometry>\n        <cast_shadows>true</cast_shadows>\n        <laser_retro>0</laser_retro>\n        <transparency>0</transparency>\n        <visibility_flags>4294967295</visibility_flags>\n        <material>\n          <ambient>0.111281119 0.237356082 0.975712836 1</ambient>\n          <diffuse>0.111281119 0.237356082 0.975712836 1</diffuse>\n          <specular>0 0 0 1</specular>\n          <emissive>0 0 0 1</emissive>\n          <render_order>0</render_order>\n          <lighting>true</lighting>\n          <double_sided>false</double_sided>\n          <shader type=\"pixel\"/>\n        </material>\n      </visual>\n    </link>\n    <link name=\"link_586\">\n      <pose>-2.9572139691705823 -5.5995847940765753 2.430830824809628 0 0 0</pose>\n      <inertial>\n        <pose>0 0 0 0 0 0</pose>\n        <mass>1</mass>\n        <inertia>\n          <ixx>1</ixx>\n          <ixy>0</ixy>\n          <ixz>0</ixz>\n          <iyy>1</iyy>\n          <iyz>0</iyz>\n          <izz>1</izz>\n        </inertia>\n      </inertial>\n      <enable_wind>false</enable_wind>\n      <collision name=\"collision_586\">\n        <pose>0 0 0 0 0 0</pose>\n        <geometry>\n          <box>\n            <size>2.729386529971479 2.8821928914282395 1.8879634062887127</size>\n          </box>\n        </geometry>\n        <surface>\n          <contact>\n            <collide_bitmask>255</collide_bitmask>\n          </contact>\n          <friction>\n            <ode>\n              <mu>1</mu>\n              <mu2>1</mu2>\n              <slip1>0</slip1>\n              <slip2>0</slip2>\n              <fdir1>0 0 0</fdir1>\n            </ode>\n          </friction>\n        </surface>\n      </collision>\n      <visual name=\"visual_586\">\n        <pose>0 0 0 0 0 0</pose>\n        <geometry>\n          <box>\n            <size>2.729386529971479 2.8821928914282395 1.8879634062887127</size>\n          </box>\n        </geometry>\n        <cast_shadows>true</cast_shadows>\n        <laser_retro>0</laser_retro>\n        <transparency>0</transparency>\n        <visibility_flags>4294967295</visibility_flags>\n        <material>\n          <ambient>0.0521669053 0.387796134 0.12750262 1</ambient>\n          <diffuse>0.0521669053 0.387796134 0.12750262 1</diffuse>\n          <specular>0 0 0 1</specular>\n          <emissive>0 0 0 1</emissive>\n          <render_order>0</render_order>\n          <lighting>true</lighting>\n          <double_sided>false</double_sided>\n          <shader type=\"pixel\"/>\n        </material>\n      </visual>\n    </link>\n    <link name=\"link_587\">\n      <pose>-7.2476314908061994 -5.4724727962062492 9.5621020429085295 0 0 0</pose>\n      <inertial>\n        <pose>0 0 0 0 0 0</pose>\n        <mass>1</mass>\n        <inertia>\n          <ixx>1</ixx>\n          <ixy>0</ixy>\n          <ixz>0</ixz>\n          <iyy>1</iyy>\n          <iyz>0</iyz>\n          <izz>1</izz>\n        </inertia>\n      </inertial>\n      <enable_wind>false</enable_wind>\n      <collision name=\"collision_587\">\n        <pose>0 0 0 0 0 0</pose>\n        <geometry>\n          <cylinder>\n            <radius>1.3799432375982759</radius>\n            <length>1.890831873689377</length>\n          </cylinder>\n        </geometry>\n        <surface>\n          <contact>\n            <collide_bitmask>255</collide_bitmask>\n          </contact>\n          <friction>\n            <ode>\n              <mu>1</mu>\n              <mu2>1</mu2>\n              <slip1>0</slip1>\n              <slip2>0</slip2>\n              <fdir1>0 0 0</fdir1>\n            </ode>\n          </friction>\n        </surface>\n      </collision>\n      <visual name=\"visual_587\">\n        <pose>0 0 0 0 0 0</pose>\n        <geometry>\n          <cylinder>\n            <radius>1.3799432375982759</radius>\n            <length>1.890831873689377</length>\n          </cylinder>\n        </geometry>\n        <cast_shadows>true</cast_shadows>\n        <laser_retro>0</laser_retro>\n        <transparency>0</transparency>\n        <visibility_flags>4294967295</visibility_flags>\n        <material>\n          <ambient>0.0102245025 0.615828216 0.805960238 1</ambient>\n          <diffuse>0.0102245025 0.615828216 0.805960238 1</diffuse>\n          <specular>0 0 0 1</specular>\n          <emissive>0 0 0 1</emissive>\n          <render_order>0</render_order>\n          <lighting>true</lighting>\n          <double_sided>false</double_sided>\n          <shader type=\"pixel\"/>\n        </material>\n      </visual>\n    </link>\n    <joint name=\"joint_390\" type=\"screw\">\n      <pose>0 0 0 0 0 0</pose>\n      <parent>link_586</parent>\n      <child>link_587</child>\n      <axis>\n        <xyz>0.41729377075943208 0.88747632502158547 0.19558037072149084</xyz>\n        <limit>\n          <lower>-inf</lower>\n          <upper>inf</upper>\n          <effort>inf</effort>\n          <velocity>5.2719841989923371</velocity>\n          <stiffness>100000000</stiffness>\n          <dissipation>1</dissipation>\n        </limit>\n        <dynamics>\n          <spring_reference>0</spring_reference>\n          <spring_stiffness>0</spring_stiffness>\n          <damping>0</damping>\n          <friction>0</friction>\n        </dynamics>\n      </axis>\n      <axis2>\n        <xyz>0.23620668751175555 0.68187591294188787 0.69228003013548689</xyz>\n        <limit>\n          <lower>-inf</lower>\n          <upper>inf</upper>\n          <effort>inf</effort>\n          <velocity>4.3161522501076108</velocity>\n          <stiffness>100000000</stiffness>\n          <dissipation>1</dissipation>\n        </limit>\n        <dynamics>\n          <spring_reference>0</spring_reference>\n          <spring_stiffness>0</spring_stiffness>\n          <damping>0</damping>\n          <friction>0</friction>\n        </dynamics>\n      </axis2>\n      <thread_pitch>-6.2831853071795862</thread_pitch>\n    </joint>\n    <joint name=\"joint_391\" type=\"revolute\">\n      <pose>0 0 0 0 0 0</pose>\n      <parent>link_587</parent>\n      <child>link_585</child>\n      <axis>\n        <xyz>0.46975352845543711 0.059851376686983607 0.88076639082808994</xyz>\n        <limit>\n          <lower>-inf</lower>\n          <upper>inf</upper>\n          <effort>inf</effort>\n          <velocity>0.39825834267216642</velocity>\n          <stiffness>100000000</stiffness>\n          <dissipation>1</dissipation>\n        </limit>\n        <dynamics>\n          <spring_reference>0</spring_reference>\n          <spring_stiffness>0</spring_stiffness>\n          <damping>0</damping>\n          <friction>0</friction>\n        </dynamics>\n      </axis>\n      <axis2>\n        <xyz>0.04695591576543761 0.86463682081776116 0.50019827074949375</xyz>\n        <limit>\n          <lower>-inf</lower>\n          <upper>inf</upper>\n          <effort>inf</effort>\n          <velocity>6.1046799378890073</velocity>\n          <stiffness>100000000</stiffness>\n          <dissipation>1</dissipation>\n        </limit>\n        <dynamics>\n          <spring_reference>0</spring_reference>\n          <spring_stiffness>0</spring_stiffness>\n          <damping>0</damping>\n          <friction>0</friction>\n        </dynamics>\n      </axis2>\n    </joint>\n  </model>\n</sdf>\n"
pose {
  position {
    x: 7.746926095151217
    y: 1.4684778504160771
    z: 5.239526566893562
  }
}
name: "model"
allow_renaming: true
'