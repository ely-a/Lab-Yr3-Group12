function asbBusDefinitionStates() 
% ASBBUSDEFINITIONSTATES initializes a set of bus objects in the MATLAB base workspace 
% Copyright 2013-2019 The MathWorks, Inc.

% Bus object: States 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'V_body';
elems(1).Dimensions = [3 1];
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'double';
elems(1).SampleTime = -1;
elems(1).Complexity = 'real';
elems(1).SamplingMode = 'Sample based';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'Omega_body';
elems(2).Dimensions = [3 1];
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'double';
elems(2).SampleTime = -1;
elems(2).Complexity = 'real';
elems(2).SamplingMode = 'Sample based';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

elems(3) = Simulink.BusElement;
elems(3).Name = 'Euler';
elems(3).Dimensions = [3 1];
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'double';
elems(3).SampleTime = -1;
elems(3).Complexity = 'real';
elems(3).SamplingMode = 'Sample based';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = '';
elems(3).Description = '';

elems(4) = Simulink.BusElement;
elems(4).Name = 'Accel_body';
elems(4).Dimensions = [3 1];
elems(4).DimensionsMode = 'Fixed';
elems(4).DataType = 'double';
elems(4).SampleTime = -1;
elems(4).Complexity = 'real';
elems(4).SamplingMode = 'Sample based';
elems(4).Min = [];
elems(4).Max = [];
elems(4).DocUnits = '';
elems(4).Description = '';

elems(5) = Simulink.BusElement;
elems(5).Name = 'dOmega_body';
elems(5).Dimensions = [3 1];
elems(5).DimensionsMode = 'Fixed';
elems(5).DataType = 'double';
elems(5).SampleTime = -1;
elems(5).Complexity = 'real';
elems(5).SamplingMode = 'Sample based';
elems(5).Min = [];
elems(5).Max = [];
elems(5).DocUnits = '';
elems(5).Description = '';

elems(6) = Simulink.BusElement;
elems(6).Name = 'V_ned';
elems(6).Dimensions = [3 1];
elems(6).DimensionsMode = 'Fixed';
elems(6).DataType = 'double';
elems(6).SampleTime = -1;
elems(6).Complexity = 'real';
elems(6).SamplingMode = 'Sample based';
elems(6).Min = [];
elems(6).Max = [];
elems(6).DocUnits = '';
elems(6).Description = '';

elems(7) = Simulink.BusElement;
elems(7).Name = 'X_ned';
elems(7).Dimensions = [3 1];
elems(7).DimensionsMode = 'Fixed';
elems(7).DataType = 'double';
elems(7).SampleTime = -1;
elems(7).Complexity = 'real';
elems(7).SamplingMode = 'Sample based';
elems(7).Min = [];
elems(7).Max = [];
elems(7).DocUnits = '';
elems(7).Description = '';

elems(8) = Simulink.BusElement;
elems(8).Name = 'LLA';
elems(8).Dimensions = [1 3];
elems(8).DimensionsMode = 'Fixed';
elems(8).DataType = 'double';
elems(8).SampleTime = -1;
elems(8).Complexity = 'real';
elems(8).SamplingMode = 'Sample based';
elems(8).Min = [];
elems(8).Max = [];
elems(8).DocUnits = '';
elems(8).Description = sprintf('Latitude, Longitude, Altitude');

elems(9) = Simulink.BusElement;
elems(9).Name = 'DCM_be';
elems(9).Dimensions = [3 3];
elems(9).DimensionsMode = 'Fixed';
elems(9).DataType = 'double';
elems(9).SampleTime = -1;
elems(9).Complexity = 'real';
elems(9).SamplingMode = 'Sample based';
elems(9).Min = [];
elems(9).Max = [];
elems(9).DocUnits = '';
elems(9).Description = '';


StatesBus = Simulink.Bus;
StatesBus.HeaderFile = '';
StatesBus.Description = '';
StatesBus.DataScope = 'Auto';
StatesBus.Alignment = -1;
StatesBus.Elements = elems;
assignin('base','StatesBus', StatesBus)

clear elems
elems(1) = Simulink.BusElement;
elems(1).Name = 'X';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'single';
elems(1).SampleTime = -1;
elems(1).Complexity = 'real';
elems(1).SamplingMode = 'Sample based';
elems(1).Min = -1000;
elems(1).Max = 1000;
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'Y';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'single';
elems(2).SampleTime = -1;
elems(2).Complexity = 'real';
elems(2).SamplingMode = 'Sample based';
elems(2).Min = -1000;
elems(2).Max = 1000;
elems(2).DocUnits = '';
elems(2).Description = '';

elems(3) = Simulink.BusElement;
elems(3).Name = 'Z';
elems(3).Dimensions = 1;
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'single';
elems(3).SampleTime = -1;
elems(3).Complexity = 'real';
elems(3).SamplingMode = 'Sample based';
elems(3).Min = -1000;
elems(3).Max = 1000;
elems(3).DocUnits = '';
elems(3).Description = '';

elems(4) = Simulink.BusElement;
elems(4).Name = 'dx';
elems(4).Dimensions = 1;
elems(4).DimensionsMode = 'Fixed';
elems(4).DataType = 'single';
elems(4).SampleTime = -1;
elems(4).Complexity = 'real';
elems(4).SamplingMode = 'Sample based';
elems(4).Min = -1000;
elems(4).Max = 1000;
elems(4).DocUnits = '';
elems(4).Description = '';

elems(5) = Simulink.BusElement;
elems(5).Name = 'dy';
elems(5).Dimensions = 1;
elems(5).DimensionsMode = 'Fixed';
elems(5).DataType = 'single';
elems(5).SampleTime = -1;
elems(5).Complexity = 'real';
elems(5).SamplingMode = 'Sample based';
elems(5).Min = -1000;
elems(5).Max = 1000;
elems(5).DocUnits = '';
elems(5).Description = '';

elems(6) = Simulink.BusElement;
elems(6).Name = 'dz';
elems(6).Dimensions = 1;
elems(6).DimensionsMode = 'Fixed';
elems(6).DataType = 'single';
elems(6).SampleTime = -1;
elems(6).Complexity = 'real';
elems(6).SamplingMode = 'Sample based';
elems(6).Min = -1000;
elems(6).Max = 1000;
elems(6).DocUnits = '';
elems(6).Description = '';

elems(7) = Simulink.BusElement;
elems(7).Name = 'roll';
elems(7).Dimensions = 1;
elems(7).DimensionsMode = 'Fixed';
elems(7).DataType = 'single';
elems(7).SampleTime = -1;
elems(7).Complexity = 'real';
elems(7).SamplingMode = 'Sample based';
elems(7).Min = [];
elems(7).Max = [];
elems(7).DocUnits = '';
elems(7).Description = '';

elems(8) = Simulink.BusElement;
elems(8).Name = 'pitch';
elems(8).Dimensions = 1;
elems(8).DimensionsMode = 'Fixed';
elems(8).DataType = 'single';
elems(8).SampleTime = -1;
elems(8).Complexity = 'real';
elems(8).SamplingMode = 'Sample based';
elems(8).Min = [];
elems(8).Max = [];
elems(8).DocUnits = '';
elems(8).Description = '';

elems(9) = Simulink.BusElement;
elems(9).Name = 'yaw';
elems(9).Dimensions = 1;
elems(9).DimensionsMode = 'Fixed';
elems(9).DataType = 'single';
elems(9).SampleTime = -1;
elems(9).Complexity = 'real';
elems(9).SamplingMode = 'Sample based';
elems(9).Min = [];
elems(9).Max = [];
elems(9).DocUnits = '';
elems(9).Description = '';

elems(10) = Simulink.BusElement;
elems(10).Name = 'p';
elems(10).Dimensions = 1;
elems(10).DimensionsMode = 'Fixed';
elems(10).DataType = 'single';
elems(10).SampleTime = -1;
elems(10).Complexity = 'real';
elems(10).SamplingMode = 'Sample based';
elems(10).Min = [];
elems(10).Max = [];
elems(10).DocUnits = '';
elems(10).Description = '';

elems(11) = Simulink.BusElement;
elems(11).Name = 'q';
elems(11).Dimensions = 1;
elems(11).DimensionsMode = 'Fixed';
elems(11).DataType = 'single';
elems(11).SampleTime = -1;
elems(11).Complexity = 'real';
elems(11).SamplingMode = 'Sample based';
elems(11).Min = [];
elems(11).Max = [];
elems(11).DocUnits = '';
elems(11).Description = '';

elems(12) = Simulink.BusElement;
elems(12).Name = 'r';
elems(12).Dimensions = 1;
elems(12).DimensionsMode = 'Fixed';
elems(12).DataType = 'single';
elems(12).SampleTime = -1;
elems(12).Complexity = 'real';
elems(12).SamplingMode = 'Sample based';
elems(12).Min = [];
elems(12).Max = [];
elems(12).DocUnits = '';
elems(12).Description = '';

StateVectBus = Simulink.Bus;
StateVectBus.HeaderFile = '';
StateVectBus.Description = '';
StateVectBus.DataScope = 'Auto';
StateVectBus.Alignment = -1;
StateVectBus.Elements = elems;
assignin('base','StateVectBus', StateVectBus)