% Simscape(TM) Multibody(TM) version: 6.0

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
smiData.RigidTransform(9).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [0 199.19999999999999 0];  % mm
smiData.RigidTransform(1).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(1).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(1).ID = 'B[VB_A_Basect-1:-:Rotator1ct-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [0 -0.80000000000001137 0];  % mm
smiData.RigidTransform(2).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(2).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(2).ID = 'F[VB_A_Basect-1:-:Rotator1ct-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [35 700.00000000000011 0];  % mm
smiData.RigidTransform(3).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(3).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(3).ID = 'B[Arm1ct-1:-:Arm2ct-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [-2.8421709430404007e-13 -44.999999999999943 -35];  % mm
smiData.RigidTransform(4).angle = 1.4752290795525885e-16;  % rad
smiData.RigidTransform(4).axis = [0.99786708727651474 0.065278450734408397 4.8047633934897341e-18];
smiData.RigidTransform(4).ID = 'F[Arm1ct-1:-:Arm2ct-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [50.800000000000011 0 0];  % mm
smiData.RigidTransform(5).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(5).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(5).ID = 'B[Arm1ct-1:-:Rotator1ct-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [50.000000000000007 155 -50.800000000000011];  % mm
smiData.RigidTransform(6).angle = 1.4752290795525882e-16;  % rad
smiData.RigidTransform(6).axis = [-0.039345688130435381 -0.99922565861047752 2.8999478744151172e-18];
smiData.RigidTransform(6).ID = 'F[Arm1ct-1:-:Rotator1ct-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [0 449.99999999999989 0];  % mm
smiData.RigidTransform(7).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(7).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(7).ID = 'B[Arm2ct-1:-:Wristnew-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [4.4037895094807852e-13 1.6058091347127112e-13 5.6843418860808015e-14];  % mm
smiData.RigidTransform(8).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(8).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(8).ID = 'F[Arm2ct-1:-:Wristnew-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [-41.62971855466516 25.613013792494254 264.21485246690457];  % mm
smiData.RigidTransform(9).angle = 0;  % rad
smiData.RigidTransform(9).axis = [0 0 0];
smiData.RigidTransform(9).ID = 'RootGround[VB_A_Basect-1]';


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(5).mass = 0.0;
smiData.Solid(5).CoM = [0.0 0.0 0.0];
smiData.Solid(5).MoI = [0.0 0.0 0.0];
smiData.Solid(5).PoI = [0.0 0.0 0.0];
smiData.Solid(5).color = [0.0 0.0 0.0];
smiData.Solid(5).opacity = 0.0;
smiData.Solid(5).ID = '';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 39.905598202279052;  % kg
smiData.Solid(1).CoM = [-0.031449309364267229 110.77721728677669 0.018157267227309138];  % mm
smiData.Solid(1).MoI = [289448.62692456046 145209.4671757037 289516.05492085527];  % kg*mm^2
smiData.Solid(1).PoI = [34.49145325033659 58.394357717623748 -59.740949456302864];  % kg*mm^2
smiData.Solid(1).color = [0.89803921568627454 0.89803921568627454 0.89803921568627454];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'VB_A_Basect*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 15.901472066348372;  % kg
smiData.Solid(2).CoM = [0 337.42720387789166 0];  % mm
smiData.Solid(2).MoI = [805081.76908272458 7858.7162775429697 806318.16571946174];  % kg*mm^2
smiData.Solid(2).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(2).color = [0.89803921568627454 0.89803921568627454 0.89803921568627454];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = 'Arm1ct*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 10.508727755906353;  % kg
smiData.Solid(3).CoM = [0 189.66565670728465 0];  % mm
smiData.Solid(3).MoI = [239583.5564061839 6258.9820508334096 238982.86063207558];  % kg*mm^2
smiData.Solid(3).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(3).color = [0.89803921568627454 0.89803921568627454 0.89803921568627454];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = 'Arm2ct*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 0.033660381633974487;  % kg
smiData.Solid(4).CoM = [0 17.833157822328335 0];  % mm
smiData.Solid(4).MoI = [30.573645976295079 11.197679453091347 30.573645976295079];  % kg*mm^2
smiData.Solid(4).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(4).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = 'Wristnew*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(5).mass = 25.779759424256405;  % kg
smiData.Solid(5).CoM = [-7.2067997996014164 100.36043525128903 7.4666544158517587e-07];  % mm
smiData.Solid(5).MoI = [127844.59218218517 151754.29659490054 104146.45102317532];  % kg*mm^2
smiData.Solid(5).PoI = [-0.45111590419750958 -0.66704351631417791 -6663.8727329834837];  % kg*mm^2
smiData.Solid(5).color = [0.52941176470588236 0.5490196078431373 0.5490196078431373];
smiData.Solid(5).opacity = 1;
smiData.Solid(5).ID = 'Rotator1ct*:*Default';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(3).Rz.Pos = 0.0;
smiData.RevoluteJoint(3).ID = '';

smiData.RevoluteJoint(1).Rz.Pos = 0;  % deg
smiData.RevoluteJoint(1).ID = '[VB_A_Basect-1:-:Rotator1ct-1]';

smiData.RevoluteJoint(2).Rz.Pos = -173.85976755246267;  % deg
smiData.RevoluteJoint(2).ID = '[Arm1ct-1:-:Arm2ct-1]';

smiData.RevoluteJoint(3).Rz.Pos = -77.862002473540414;  % deg
smiData.RevoluteJoint(3).ID = '[Arm1ct-1:-:Rotator1ct-1]';

