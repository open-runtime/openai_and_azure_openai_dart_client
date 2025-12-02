// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'mcp_tool_call_status.dart';

class McpToolCallStatusMapper extends EnumMapper<McpToolCallStatus> {
  McpToolCallStatusMapper._();

  static McpToolCallStatusMapper? _instance;
  static McpToolCallStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = McpToolCallStatusMapper._());
    }
    return _instance!;
  }

  static McpToolCallStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  McpToolCallStatus decode(dynamic value) {
    switch (value) {
      case 'in_progress':
        return McpToolCallStatus.inProgress;
      case 'completed':
        return McpToolCallStatus.completed;
      case 'incomplete':
        return McpToolCallStatus.incomplete;
      case 'calling':
        return McpToolCallStatus.calling;
      case 'failed':
        return McpToolCallStatus.failed;
      case 'unknown':
        return McpToolCallStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(McpToolCallStatus self) {
    switch (self) {
      case McpToolCallStatus.inProgress:
        return 'in_progress';
      case McpToolCallStatus.completed:
        return 'completed';
      case McpToolCallStatus.incomplete:
        return 'incomplete';
      case McpToolCallStatus.calling:
        return 'calling';
      case McpToolCallStatus.failed:
        return 'failed';
      case McpToolCallStatus.unknown:
        return 'unknown';
    }
  }
}

extension McpToolCallStatusMapperExtension on McpToolCallStatus {
  dynamic toValue() {
    McpToolCallStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<McpToolCallStatus>(this);
  }
}

