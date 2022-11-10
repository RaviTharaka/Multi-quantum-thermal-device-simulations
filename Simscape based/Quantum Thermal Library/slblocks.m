function blkStruct = slblocks
% This is a matlab-specified function for setting up a custom Simulink 
% or Simscape library.
%   1. The library SLX file should be in the same folder as this function.
%   2. The folder must be in the matlab path (Home >> Set Path)
%   3. After above instructions, to add the library, in Simulink Library 
%         Browser, right click the left pane and select "Refresh Library 
%         Browser"
%
% "Browser.Library" command specifies the library file's name
% "Browser.Name" command specifies how it will be displayed in the Library
%    Browser.

% Filename of the library    
Browser.Library = 'Quantum_Thermal_Library';
    
% Display name of the library
Browser.Name = 'Quantum Thermal Devices';
    
blkStruct.Browser = Browser;