// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_mcp_list_tools_type_type.dart';

class RealtimeMcpListToolsTypeTypeMapper
    extends EnumMapper<RealtimeMcpListToolsTypeType> {
  RealtimeMcpListToolsTypeTypeMapper._();

  static RealtimeMcpListToolsTypeTypeMapper? _instance;
  static RealtimeMcpListToolsTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeMcpListToolsTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeMcpListToolsTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeMcpListToolsTypeType decode(dynamic value) {
    switch (value) {
      case 'mcp_list_tools':
        return RealtimeMcpListToolsTypeType.mcpListTools;
      case 'unknown':
        return RealtimeMcpListToolsTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeMcpListToolsTypeType self) {
    switch (self) {
      case RealtimeMcpListToolsTypeType.mcpListTools:
        return 'mcp_list_tools';
      case RealtimeMcpListToolsTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeMcpListToolsTypeTypeMapperExtension
    on RealtimeMcpListToolsTypeType {
  dynamic toValue() {
    RealtimeMcpListToolsTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeMcpListToolsTypeType>(this);
  }
}

