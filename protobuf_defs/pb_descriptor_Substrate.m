function [descriptor] = pb_descriptor_Substrate()
%pb_descriptor_Substrate Returns the descriptor for message Substrate.
%   function [descriptor] = pb_descriptor_Substrate()
%
%   See also pb_read_Substrate

  descriptor = struct( ...
    'name', 'Substrate', ...
    'full_name', 'Substrate', ...
    'filename', 'protobuf_defs.proto', ...
    'containing_type', '', ...
    'fields', [ ...
      struct( ...
        'name', 'isImage', ...
        'full_name', 'Substrate.isImage', ...
        'index', 1, ...
        'number', uint32(1), ...
        'type', uint32(8), ...
        'matlab_type', uint32(3), ...
        'wire_type', uint32(0), ...
        'label', uint32(1), ...
        'default_value', uint32(1), ...
        'read_function', @(x) pblib_helpers_first(typecast(x, 'uint32')), ...
        'write_function', @(x) typecast(uint32(x), 'uint32'), ...
        'options', struct('packed', false) ...
      ), ...
      struct( ...
        'name', 'isVideo', ...
        'full_name', 'Substrate.isVideo', ...
        'index', 2, ...
        'number', uint32(2), ...
        'type', uint32(8), ...
        'matlab_type', uint32(3), ...
        'wire_type', uint32(0), ...
        'label', uint32(1), ...
        'default_value', uint32(0), ...
        'read_function', @(x) pblib_helpers_first(typecast(x, 'uint32')), ...
        'write_function', @(x) typecast(uint32(x), 'uint32'), ...
        'options', struct('packed', false) ...
      ), ...
      struct( ...
        'name', 'path', ...
        'full_name', 'Substrate.path', ...
        'index', 3, ...
        'number', uint32(3), ...
        'type', uint32(11), ...
        'matlab_type', uint32(9), ...
        'wire_type', uint32(2), ...
        'label', uint32(1), ...
        'default_value', struct([]), ...
        'read_function', @(x) pb_read_FilePath(x{1}, x{2}, x{3}), ...
        'write_function', @pblib_generic_serialize_to_string, ...
        'options', struct('packed', false) ...
      ), ...
      struct( ...
        'name', 'width', ...
        'full_name', 'Substrate.width', ...
        'index', 4, ...
        'number', uint32(4), ...
        'type', uint32(5), ...
        'matlab_type', uint32(1), ...
        'wire_type', uint32(0), ...
        'label', uint32(1), ...
        'default_value', int32(0), ...
        'read_function', @(x) pblib_helpers_first(typecast(x, 'int32')), ...
        'write_function', @(x) typecast(int32(x), 'uint32'), ...
        'options', struct('packed', false) ...
      ), ...
      struct( ...
        'name', 'height', ...
        'full_name', 'Substrate.height', ...
        'index', 5, ...
        'number', uint32(5), ...
        'type', uint32(5), ...
        'matlab_type', uint32(1), ...
        'wire_type', uint32(0), ...
        'label', uint32(1), ...
        'default_value', int32(0), ...
        'read_function', @(x) pblib_helpers_first(typecast(x, 'int32')), ...
        'write_function', @(x) typecast(int32(x), 'uint32'), ...
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
  put(descriptor.field_indeces_by_number, uint32(3), 3);
  put(descriptor.field_indeces_by_number, uint32(4), 4);
  put(descriptor.field_indeces_by_number, uint32(5), 5);

