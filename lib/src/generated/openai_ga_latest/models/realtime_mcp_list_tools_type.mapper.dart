// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_mcp_list_tools_type.dart';

class RealtimeMcpListToolsTypeMapper
    extends EnumMapper<RealtimeMcpListToolsType> {
  RealtimeMcpListToolsTypeMapper._();

  static RealtimeMcpListToolsTypeMapper? _instance;
  static RealtimeMcpListToolsTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeMcpListToolsTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeMcpListToolsType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeMcpListToolsType decode(dynamic value) {
    switch (value) {
      case 'mcp_list_tools':
        return RealtimeMcpListToolsType.mcpListTools;
      case 'unknown':
        return RealtimeMcpListToolsType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeMcpListToolsType self) {
    switch (self) {
      case RealtimeMcpListToolsType.mcpListTools:
        return 'mcp_list_tools';
      case RealtimeMcpListToolsType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeMcpListToolsTypeMapperExtension on RealtimeMcpListToolsType {
  dynamic toValue() {
    RealtimeMcpListToolsTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeMcpListToolsType>(this);
  }
}

