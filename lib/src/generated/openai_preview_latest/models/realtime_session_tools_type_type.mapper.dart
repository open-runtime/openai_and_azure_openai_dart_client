// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_tools_type_type.dart';

class RealtimeSessionToolsTypeTypeMapper
    extends EnumMapper<RealtimeSessionToolsTypeType> {
  RealtimeSessionToolsTypeTypeMapper._();

  static RealtimeSessionToolsTypeTypeMapper? _instance;
  static RealtimeSessionToolsTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeSessionToolsTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeSessionToolsTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeSessionToolsTypeType decode(dynamic value) {
    switch (value) {
      case 'function':
        return RealtimeSessionToolsTypeType.valueFunction;
      case 'unknown':
        return RealtimeSessionToolsTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeSessionToolsTypeType self) {
    switch (self) {
      case RealtimeSessionToolsTypeType.valueFunction:
        return 'function';
      case RealtimeSessionToolsTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeSessionToolsTypeTypeMapperExtension
    on RealtimeSessionToolsTypeType {
  dynamic toValue() {
    RealtimeSessionToolsTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeSessionToolsTypeType>(this);
  }
}

