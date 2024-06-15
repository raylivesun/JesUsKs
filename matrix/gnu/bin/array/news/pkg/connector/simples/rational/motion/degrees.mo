/*
Rotational¶

For systems whose motion is constrained to be rotational, the following 
Modelica connector definition should be used:

*/

connector Rotational
     Modelica.SIunits.Angle phi;
     flow Modelica.SIunits.Torque tau;
end Rotational;

