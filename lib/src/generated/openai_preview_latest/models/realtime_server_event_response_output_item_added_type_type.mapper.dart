// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_response_output_item_added_type_type.dart';

class RealtimeServerEventResponseOutputItemAddedTypeTypeMapper
    extends EnumMapper<RealtimeServerEventResponseOutputItemAddedTypeType> {
  RealtimeServerEventResponseOutputItemAddedTypeTypeMapper._();

  static RealtimeServerEventResponseOutputItemAddedTypeTypeMapper? _instance;
  static RealtimeServerEventResponseOutputItemAddedTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeServerEventResponseOutputItemAddedTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventResponseOutputItemAddedTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventResponseOutputItemAddedTypeType decode(dynamic value) {
    switch (value) {
      case 'response.output_item.added':
        return RealtimeServerEventResponseOutputItemAddedTypeType.undefined0;
      case 'unknown':
        return RealtimeServerEventResponseOutputItemAddedTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventResponseOutputItemAddedTypeType self) {
    switch (self) {
      case RealtimeServerEventResponseOutputItemAddedTypeType.undefined0:
        return 'response.output_item.added';
      case RealtimeServerEventResponseOutputItemAddedTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventResponseOutputItemAddedTypeTypeMapperExtension
    on RealtimeServerEventResponseOutputItemAddedTypeType {
  dynamic toValue() {
    RealtimeServerEventResponseOutputItemAddedTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeServerEventResponseOutputItemAddedTypeType>(this);
  }
}

