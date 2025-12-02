// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_output_item_added_event_type.dart';

class ResponseOutputItemAddedEventTypeMapper
    extends EnumMapper<ResponseOutputItemAddedEventType> {
  ResponseOutputItemAddedEventTypeMapper._();

  static ResponseOutputItemAddedEventTypeMapper? _instance;
  static ResponseOutputItemAddedEventTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseOutputItemAddedEventTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseOutputItemAddedEventType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseOutputItemAddedEventType decode(dynamic value) {
    switch (value) {
      case 'response.output_item.added':
        return ResponseOutputItemAddedEventType.undefined0;
      case 'unknown':
        return ResponseOutputItemAddedEventType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseOutputItemAddedEventType self) {
    switch (self) {
      case ResponseOutputItemAddedEventType.undefined0:
        return 'response.output_item.added';
      case ResponseOutputItemAddedEventType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseOutputItemAddedEventTypeMapperExtension
    on ResponseOutputItemAddedEventType {
  dynamic toValue() {
    ResponseOutputItemAddedEventTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseOutputItemAddedEventType>(
      this,
    );
  }
}

