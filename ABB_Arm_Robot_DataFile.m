% Simscape(TM) Multibody(TM) version: 24.2

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(9).translation = [0.0 0.0 0.0];
smiData.RigidTransform(9).angle = 0.0;
smiData.RigidTransform(9).axis = [0.0 0.0 0.0];
smiData.RigidTransform(9).ID = "";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [0 336.00000000000006 90.000000000000028];  % mm
smiData.RigidTransform(1).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(1).axis = [1 0 0];
smiData.RigidTransform(1).ID = "B[Link1-1:-:Link2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [6.1817218011128716e-13 89.99999999999693 1.7493562154413667e-11];  % mm
smiData.RigidTransform(2).angle = 2.094395102393197;  % rad
smiData.RigidTransform(2).axis = [0.5773502691896264 -0.57735026918962651 0.57735026918962451];
smiData.RigidTransform(2).ID = "F[Link1-1:-:Link2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [0 -212.84271247461905 0];  % mm
smiData.RigidTransform(3).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(3).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(3).ID = "B[Base-1:-:Link1-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [4.1483731264795016e-12 -382.84271247461902 5.4246789038196531e-13];  % mm
smiData.RigidTransform(4).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(4).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(4).ID = "F[Base-1:-:Link1-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [0 90.000000000000028 -500];  % mm
smiData.RigidTransform(5).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(5).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(5).ID = "B[Link2-1:-:Link3-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [92.55716549873172 -144.99999999999883 -80.000000000001364];  % mm
smiData.RigidTransform(6).angle = 6.9104138560366385e-15;  % rad
smiData.RigidTransform(6).axis = [0.74800674340865014 -0.66369112681667342 -1.7153217181405512e-15];
smiData.RigidTransform(6).ID = "F[Link2-1:-:Link3-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [509.99999999999977 0 -80.00199999999991];  % mm
smiData.RigidTransform(7).angle = 1.1102230246251565e-16;  % rad
smiData.RigidTransform(7).axis = [0 1 0];
smiData.RigidTransform(7).ID = "B[Link3-1:-:Link4-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [-3.3251836839554016e-09 -9.6550465400468966e-09 -80.001999985510423];  % mm
smiData.RigidTransform(8).angle = 4.0600595186001088e-15;  % rad
smiData.RigidTransform(8).axis = [-0.71270247968898282 -0.70146644641434908 1.0148867356010895e-15];
smiData.RigidTransform(8).ID = "F[Link3-1:-:Link4-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [107.08438849417576 -6.8482879242014461 406.45156464213204];  % mm
smiData.RigidTransform(9).angle = 0;  % rad
smiData.RigidTransform(9).axis = [0 0 0];
smiData.RigidTransform(9).ID = "RootGround[Base-1]";


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(5).mass = 0.0;
smiData.Solid(5).CoM = [0.0 0.0 0.0];
smiData.Solid(5).MoI = [0.0 0.0 0.0];
smiData.Solid(5).PoI = [0.0 0.0 0.0];
smiData.Solid(5).color = [0.0 0.0 0.0];
smiData.Solid(5).opacity = 0.0;
smiData.Solid(5).ID = "";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 24.04747052565115;  % kg
smiData.Solid(1).CoM = [-2.8200359053817067e-06 91.712387853916383 24.347116423056544];  % mm
smiData.Solid(1).MoI = [540701.98042036826 705977.44792579953 492885.45528851944];  % kg*mm^2
smiData.Solid(1).PoI = [-45084.604806780997 0.0049403263183445583 -0.00097396017874691707];  % kg*mm^2
smiData.Solid(1).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = "Base*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 15.445255587211616;  % kg
smiData.Solid(2).CoM = [0 0 -191.55515336981728];  % mm
smiData.Solid(2).MoI = [715797.36032621132 621334.74664417666 156656.70920523227];  % kg*mm^2
smiData.Solid(2).PoI = [0 0 -0.001338249651932922];  % kg*mm^2
smiData.Solid(2).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = "Link2*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 11.95269087779562;  % kg
smiData.Solid(3).CoM = [224.94007186321573 -24.007413604238018 -0.15800937416690536];  % mm
smiData.Solid(3).MoI = [75072.845744111124 322788.48630489851 354959.56874381966];  % kg*mm^2
smiData.Solid(3).PoI = [99.453114452580081 347.68406952205351 -38885.167406525594];  % kg*mm^2
smiData.Solid(3).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = "Link3*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 14.525609536823943;  % kg
smiData.Solid(4).CoM = [0 213.06568939513079 0];  % mm
smiData.Solid(4).MoI = [281469.70579086622 109683.1691284246 308205.69990339247];  % kg*mm^2
smiData.Solid(4).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(4).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = "Link1*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(5).mass = 1.172267906045771;  % kg
smiData.Solid(5).CoM = [23.363421841545392 -0.33253477235929901 -5.6284013667143953e-05];  % mm
smiData.Solid(5).MoI = [2137.6580246683457 6129.5579155262303 6639.8779833540502];  % kg*mm^2
smiData.Solid(5).PoI = [0.0016820469712419031 0.0040161104878390424 -32.254910063017746];  % kg*mm^2
smiData.Solid(5).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(5).opacity = 1;
smiData.Solid(5).ID = "Link4*:*Default";


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(4).Rz.Pos = 0.0;
smiData.RevoluteJoint(4).ID = "";

smiData.RevoluteJoint(1).Rz.Pos = 0.0;  % deg
smiData.RevoluteJoint(1).ID = "[Link1-1:-:Link2-1]";

smiData.RevoluteJoint(2).Rz.Pos = 0.0;  % deg
smiData.RevoluteJoint(2).ID = "[Base-1:-:Link1-1]";

smiData.RevoluteJoint(3).Rz.Pos = 0.0;  % deg
smiData.RevoluteJoint(3).ID = "[Link2-1:-:Link3-1]";

smiData.RevoluteJoint(4).Rz.Pos = 0.0;  % deg
smiData.RevoluteJoint(4).ID = "[Link3-1:-:Link4-1]";

