// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_client_event_type_type.dart';

class RealtimeClientEventTypeTypeMapper
    extends EnumMapper<RealtimeClientEventTypeType> {
  RealtimeClientEventTypeTypeMapper._();

  static RealtimeClientEventTypeTypeMapper? _instance;
  static RealtimeClientEventTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeClientEventTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeClientEventTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeClientEventTypeType decode(dynamic value) {
    switch (value) {
      case 'conversation.item.create':
        return RealtimeClientEventTypeType.undefined0;
      case 'unknown':
        return RealtimeClientEventTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeClientEventTypeType self) {
    switch (self) {
      case RealtimeClientEventTypeType.undefined0:
        return 'conversation.item.create';
      case RealtimeClientEventTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeClientEventTypeTypeMapperExtension
    on RealtimeClientEventTypeType {
  dynamic toValue() {
    RealtimeClientEventTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeClientEventTypeType>(this);
  }
}

