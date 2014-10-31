function [frame_path_pair] = pb_read_FramePathPair(buffer, buffer_start, buffer_end)
%pb_read_FramePathPair Reads the protobuf message FramePathPair.
%   function [frame_path_pair] = pb_read_FramePathPair(buffer, buffer_start, buffer_end)
%
%   INPUTS:
%     buffer       : a buffer of uint8's to parse
%     buffer_start : optional starting index to consider of the buffer
%                    defaults to 1
%     buffer_end   : optional ending index to consider of the buffer
%                    defaults to length(buffer)
%
%   MEMBERS:
%     frameNum       : optional int64, defaults to int64(0).
%     path           : optional string, defaults to ''.
%
%   See also pb_read_MatlabBridgeMsg, pb_read_Model, pb_read_Properties, pb_read_Result, pb_read_ResultList, pb_read_ResultSet, pb_read_DirectoryPath, pb_read_FilePath, pb_read_ImageSubstrate, pb_read_VideoSubstrate, pb_read_Semantics, pb_read_LabelProperties, pb_read_Label, pb_read_Labelable, pb_read_LabeledTrack, pb_read_FrameLocationList, pb_read_FrameLocation, pb_read_VideoSeekTime, pb_read_Point2D, pb_read_PreciseLocation, pb_read_LabelableList, pb_read_Purpose, pb_read_PurposedLabelableSeq, pb_read_PurposedListSequence, pb_read_RunSet.

  if (nargin < 1)
    buffer = uint8([]);
  end
  if (nargin < 2)
    buffer_start = 1;
  end
  if (nargin < 3)
    buffer_end = length(buffer);
  end

  descriptor = pb_descriptor_FramePathPair();
  frame_path_pair = pblib_generic_parse_from_string(buffer, descriptor, buffer_start, buffer_end);
  frame_path_pair.descriptor_function = @pb_descriptor_FramePathPair;