// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_response_output_item_done_type_type.dart';

class RealtimeServerEventResponseOutputItemDoneTypeTypeMapper
    extends EnumMapper<RealtimeServerEventResponseOutputItemDoneTypeType> {
  RealtimeServerEventResponseOutputItemDoneTypeTypeMapper._();

  static RealtimeServerEventResponseOutputItemDoneTypeTypeMapper? _instance;
  static RealtimeServerEventResponseOutputItemDoneTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventResponseOutputItemDoneTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventResponseOutputItemDoneTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventResponseOutputItemDoneTypeType decode(dynamic value) {
    switch (value) {
      case 'response.output_item.done':
        return RealtimeServerEventResponseOutputItemDoneTypeType.undefined0;
      case 'unknown':
        return RealtimeServerEventResponseOutputItemDoneTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventResponseOutputItemDoneTypeType self) {
    switch (self) {
      case RealtimeServerEventResponseOutputItemDoneTypeType.undefined0:
        return 'response.output_item.done';
      case RealtimeServerEventResponseOutputItemDoneTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventResponseOutputItemDoneTypeTypeMapperExtension
    on RealtimeServerEventResponseOutputItemDoneTypeType {
  dynamic toValue() {
    RealtimeServerEventResponseOutputItemDoneTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeServerEventResponseOutputItemDoneTypeType>(this);
  }
}

