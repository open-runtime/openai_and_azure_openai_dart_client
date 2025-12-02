// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_tools_type.dart';

class RealtimeSessionToolsTypeMapper
    extends EnumMapper<RealtimeSessionToolsType> {
  RealtimeSessionToolsTypeMapper._();

  static RealtimeSessionToolsTypeMapper? _instance;
  static RealtimeSessionToolsTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeSessionToolsTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeSessionToolsType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeSessionToolsType decode(dynamic value) {
    switch (value) {
      case 'function':
        return RealtimeSessionToolsType.valueFunction;
      case 'unknown':
        return RealtimeSessionToolsType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeSessionToolsType self) {
    switch (self) {
      case RealtimeSessionToolsType.valueFunction:
        return 'function';
      case RealtimeSessionToolsType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeSessionToolsTypeMapperExtension on RealtimeSessionToolsType {
  dynamic toValue() {
    RealtimeSessionToolsTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeSessionToolsType>(this);
  }
}

