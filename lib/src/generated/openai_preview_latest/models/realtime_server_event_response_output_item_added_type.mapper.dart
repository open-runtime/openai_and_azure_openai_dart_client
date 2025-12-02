// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_response_output_item_added_type.dart';

class RealtimeServerEventResponseOutputItemAddedTypeMapper
    extends EnumMapper<RealtimeServerEventResponseOutputItemAddedType> {
  RealtimeServerEventResponseOutputItemAddedTypeMapper._();

  static RealtimeServerEventResponseOutputItemAddedTypeMapper? _instance;
  static RealtimeServerEventResponseOutputItemAddedTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventResponseOutputItemAddedTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventResponseOutputItemAddedType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventResponseOutputItemAddedType decode(dynamic value) {
    switch (value) {
      case 'response.output_item.added':
        return RealtimeServerEventResponseOutputItemAddedType.undefined0;
      case 'unknown':
        return RealtimeServerEventResponseOutputItemAddedType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventResponseOutputItemAddedType self) {
    switch (self) {
      case RealtimeServerEventResponseOutputItemAddedType.undefined0:
        return 'response.output_item.added';
      case RealtimeServerEventResponseOutputItemAddedType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventResponseOutputItemAddedTypeMapperExtension
    on RealtimeServerEventResponseOutputItemAddedType {
  dynamic toValue() {
    RealtimeServerEventResponseOutputItemAddedTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeServerEventResponseOutputItemAddedType>(this);
  }
}

