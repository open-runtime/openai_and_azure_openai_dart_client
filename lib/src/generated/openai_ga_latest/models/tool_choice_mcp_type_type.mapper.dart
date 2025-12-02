// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_choice_mcp_type_type.dart';

class ToolChoiceMcpTypeTypeMapper extends EnumMapper<ToolChoiceMcpTypeType> {
  ToolChoiceMcpTypeTypeMapper._();

  static ToolChoiceMcpTypeTypeMapper? _instance;
  static ToolChoiceMcpTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolChoiceMcpTypeTypeMapper._());
    }
    return _instance!;
  }

  static ToolChoiceMcpTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ToolChoiceMcpTypeType decode(dynamic value) {
    switch (value) {
      case 'mcp':
        return ToolChoiceMcpTypeType.mcp;
      case 'unknown':
        return ToolChoiceMcpTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ToolChoiceMcpTypeType self) {
    switch (self) {
      case ToolChoiceMcpTypeType.mcp:
        return 'mcp';
      case ToolChoiceMcpTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ToolChoiceMcpTypeTypeMapperExtension on ToolChoiceMcpTypeType {
  dynamic toValue() {
    ToolChoiceMcpTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ToolChoiceMcpTypeType>(this);
  }
}

