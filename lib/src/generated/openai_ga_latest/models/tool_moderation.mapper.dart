// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_moderation.dart';

class ToolModerationMapper extends EnumMapper<ToolModeration> {
  ToolModerationMapper._();

  static ToolModerationMapper? _instance;
  static ToolModerationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolModerationMapper._());
    }
    return _instance!;
  }

  static ToolModeration fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ToolModeration decode(dynamic value) {
    switch (value) {
      case 'auto':
        return ToolModeration.auto;
      case 'low':
        return ToolModeration.low;
      case 'unknown':
        return ToolModeration.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ToolModeration self) {
    switch (self) {
      case ToolModeration.auto:
        return 'auto';
      case ToolModeration.low:
        return 'low';
      case ToolModeration.unknown:
        return 'unknown';
    }
  }
}

extension ToolModerationMapperExtension on ToolModeration {
  dynamic toValue() {
    ToolModerationMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ToolModeration>(this);
  }
}

