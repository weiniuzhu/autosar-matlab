temp = Simulink.LookupTable;
temp.Table.Value = [3 4; 1 2];
temp.Breakpoints(1).Value = [1 2];
temp.Breakpoints(2).Value = [3 4];
temp.StructTypeInfo.Name = 'LUT_arg_Type';

mdlwks = get_param('ex_arg_LUT_ref','ModelWorkspace');

assignin(mdlwks,'LUT_arg',copy(temp))

set_param('ex_arg_LUT_ref','ParameterArgumentNames','LUT_arg')
set_param('ex_arg_LUT_ref/n-D Lookup Table',...
    'DataSpecification','Lookup table object','LookupTableObject','LUT_arg')

save_system('ex_arg_LUT_ref')

%Create Instance-Specific Argument Values

LUTForInst1 = Simulink.LookupTable;
LUTForInst2 = Simulink.LookupTable;

LUTForInst1.Table.Value = [8 7; 6 5];
LUTForInst1.Breakpoints(1).Value = [5 6];
LUTForInst1.Breakpoints(2).Value = [3 4];

LUTForInst2.Table.Value = [9 8; 7 7];
LUTForInst2.Breakpoints(1).Value = [3 4];
LUTForInst2.Breakpoints(2).Value = [5 6];

LUTForInst1.StructTypeInfo.Name = 'LUT_arg_Type';
LUTForInst2.StructTypeInfo.Name = 'LUT_arg_Type';
