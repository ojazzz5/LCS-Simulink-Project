
busInfo = Simulink.Bus;

% Define Bus elements
elems(1) = Simulink.BusElement; elems(1).Name = 'ActorID'; elems(1).DataType = 'double';
elems(2) = Simulink.BusElement; elems(2).Name = 'Position'; elems(2).Dimensions = [1,3]; elems(2).DataType = 'double';
elems(3) = Simulink.BusElement; elems(3).Name = 'Velocity'; elems(3).Dimensions = [1,3]; elems(3).DataType = 'double';
elems(4) = Simulink.BusElement; elems(4).Name = 'Roll'; elems(4).DataType = 'double';
elems(5) = Simulink.BusElement; elems(5).Name = 'Pitch'; elems(5).DataType = 'double';
elems(6) = Simulink.BusElement; elems(6).Name = 'Yaw'; elems(6).DataType = 'double';
elems(7) = Simulink.BusElement; elems(7).Name = 'AngularVelocity'; elems(7).Dimensions = [1,3]; elems(7).DataType = 'double';

% Assign elements to Bus
busInfo.Elements = elems;

% Set the Bus as the data type
Simulink.Signal.DataType ='Bus: busInfo';