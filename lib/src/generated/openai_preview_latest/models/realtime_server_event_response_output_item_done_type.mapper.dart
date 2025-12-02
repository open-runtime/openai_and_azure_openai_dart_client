// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_response_output_item_done_type.dart';

class RealtimeServerEventResponseOutputItemDoneTypeMapper
    extends EnumMapper<RealtimeServerEventResponseOutputItemDoneType> {
  RealtimeServerEventResponseOutputItemDoneTypeMapper._();

  static RealtimeServerEventResponseOutputItemDoneTypeMapper? _instance;
  static RealtimeServerEventResponseOutputItemDoneTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventResponseOutputItemDoneTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventResponseOutputItemDoneType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventResponseOutputItemDoneType decode(dynamic value) {
    switch (value) {
      case 'response.output_item.done':
        return RealtimeServerEventResponseOutputItemDoneType.undefined0;
      case 'unknown':
        return RealtimeServerEventResponseOutputItemDoneType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventResponseOutputItemDoneType self) {
    switch (self) {
      case RealtimeServerEventResponseOutputItemDoneType.undefined0:
        return 'response.output_item.done';
      case RealtimeServerEventResponseOutputItemDoneType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventResponseOutputItemDoneTypeMapperExtension
    on RealtimeServerEventResponseOutputItemDoneType {
  dynamic toValue() {
    RealtimeServerEventResponseOutputItemDoneTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeServerEventResponseOutputItemDoneType>(this);
  }
}

