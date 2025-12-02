// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_choice_mcp_type.dart';

class ToolChoiceMcpTypeMapper extends EnumMapper<ToolChoiceMcpType> {
  ToolChoiceMcpTypeMapper._();

  static ToolChoiceMcpTypeMapper? _instance;
  static ToolChoiceMcpTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolChoiceMcpTypeMapper._());
    }
    return _instance!;
  }

  static ToolChoiceMcpType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ToolChoiceMcpType decode(dynamic value) {
    switch (value) {
      case 'mcp':
        return ToolChoiceMcpType.mcp;
      case 'unknown':
        return ToolChoiceMcpType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ToolChoiceMcpType self) {
    switch (self) {
      case ToolChoiceMcpType.mcp:
        return 'mcp';
      case ToolChoiceMcpType.unknown:
        return 'unknown';
    }
  }
}

extension ToolChoiceMcpTypeMapperExtension on ToolChoiceMcpType {
  dynamic toValue() {
    ToolChoiceMcpTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ToolChoiceMcpType>(this);
  }
}

