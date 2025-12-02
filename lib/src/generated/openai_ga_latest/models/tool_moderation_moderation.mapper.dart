// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_moderation_moderation.dart';

class ToolModerationModerationMapper
    extends EnumMapper<ToolModerationModeration> {
  ToolModerationModerationMapper._();

  static ToolModerationModerationMapper? _instance;
  static ToolModerationModerationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ToolModerationModerationMapper._(),
      );
    }
    return _instance!;
  }

  static ToolModerationModeration fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ToolModerationModeration decode(dynamic value) {
    switch (value) {
      case 'auto':
        return ToolModerationModeration.auto;
      case 'low':
        return ToolModerationModeration.low;
      case 'unknown':
        return ToolModerationModeration.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ToolModerationModeration self) {
    switch (self) {
      case ToolModerationModeration.auto:
        return 'auto';
      case ToolModerationModeration.low:
        return 'low';
      case ToolModerationModeration.unknown:
        return 'unknown';
    }
  }
}

extension ToolModerationModerationMapperExtension on ToolModerationModeration {
  dynamic toValue() {
    ToolModerationModerationMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ToolModerationModeration>(this);
  }
}

