function [descriptor] = pb_descriptor_Purpose()
%pb_descriptor_Purpose Returns the descriptor for message Purpose.
%   function [descriptor] = pb_descriptor_Purpose()
%
%   See also pb_read_Purpose
  
  descriptor = struct( ...
    'name', 'Purpose', ...
    'full_name', 'Purpose', ...
    'filename', 'protobuf_defs.proto', ...
    'containing_type', '', ...
    'fields', [ ...
      struct( ...
        'name', 'ptype', ...
        'full_name', 'Purpose.ptype', ...
        'index', 1, ...
        'number', uint32(1), ...
        'type', uint32(14), ...
        'matlab_type', uint32(10), ...
        'wire_type', uint32(0), ...
        'label', uint32(1), ...
        'default_value', int32(0), ...
        'read_function', @(x) pblib_helpers_first(typecast(x, 'int32')), ...
        'write_function', @(x) typecast(int32(x), 'uint32'), ...
        'options', struct('packed', false) ...
      ), ...
      struct( ...
        'name', 'classID', ...
        'full_name', 'Purpose.classID', ...
        'index', 2, ...
        'number', uint32(2), ...
        'type', uint32(3), ...
        'matlab_type', uint32(2), ...
        'wire_type', uint32(0), ...
        'label', uint32(1), ...
        'default_value', int64(0), ...
        'read_function', @(x) typecast(x, 'int64'), ...
        'write_function', @(x) typecast(int64(x), 'uint64'), ...
        'options', struct('packed', false) ...
      ) ...
    ], ...
    'extensions', [ ... % Not Implemented
    ], ...
    'nested_types', [ ... % Not implemented
    ], ...
    'enum_types', [ ... % Not Implemented
    ], ...
    'options', [ ... % Not Implemented
    ] ...
  );
  
  descriptor.field_indeces_by_number = java.util.HashMap;
  put(descriptor.field_indeces_by_number, uint32(1), 1);
  put(descriptor.field_indeces_by_number, uint32(2), 2);
  
