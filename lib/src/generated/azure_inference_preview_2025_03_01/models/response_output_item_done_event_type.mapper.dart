// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_output_item_done_event_type.dart';

class ResponseOutputItemDoneEventTypeMapper
    extends EnumMapper<ResponseOutputItemDoneEventType> {
  ResponseOutputItemDoneEventTypeMapper._();

  static ResponseOutputItemDoneEventTypeMapper? _instance;
  static ResponseOutputItemDoneEventTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseOutputItemDoneEventTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseOutputItemDoneEventType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseOutputItemDoneEventType decode(dynamic value) {
    switch (value) {
      case 'response.output_item.done':
        return ResponseOutputItemDoneEventType.undefined0;
      case 'unknown':
        return ResponseOutputItemDoneEventType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseOutputItemDoneEventType self) {
    switch (self) {
      case ResponseOutputItemDoneEventType.undefined0:
        return 'response.output_item.done';
      case ResponseOutputItemDoneEventType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseOutputItemDoneEventTypeMapperExtension
    on ResponseOutputItemDoneEventType {
  dynamic toValue() {
    ResponseOutputItemDoneEventTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseOutputItemDoneEventType>(
      this,
    );
  }
}

