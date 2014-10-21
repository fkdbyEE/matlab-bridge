function [descriptor] = pb_descriptor_Properties()
%pb_descriptor_Properties Returns the descriptor for message Properties.
%   function [descriptor] = pb_descriptor_Properties()
%
%   See also pb_read_Properties

  descriptor = struct( ...
    'name', 'Properties', ...
    'full_name', 'Properties', ...
    'filename', 'protobuf_defs.proto', ...
    'containing_type', '', ...
    'fields', [ ...
      struct( ...
        'name', 'key', ...
        'full_name', 'Properties.key', ...
        'index', 1, ...
        'number', uint32(1), ...
        'type', uint32(9), ...
        'matlab_type', uint32(7), ...
        'wire_type', uint32(2), ...
        'label', uint32(1), ...
        'default_value', '', ...
        'read_function', @(x) char(x{1}(x{2} : x{3})), ...
        'write_function', @uint8, ...
        'options', struct('packed', false) ...
      ), ...
      struct( ...
        'name', 'value', ...
        'full_name', 'Properties.value', ...
        'index', 2, ...
        'number', uint32(2), ...
        'type', uint32(9), ...
        'matlab_type', uint32(7), ...
        'wire_type', uint32(2), ...
        'label', uint32(1), ...
        'default_value', '', ...
        'read_function', @(x) char(x{1}(x{2} : x{3})), ...
        'write_function', @uint8, ...
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

