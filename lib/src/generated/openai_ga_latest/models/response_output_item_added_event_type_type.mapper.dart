// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_output_item_added_event_type_type.dart';

class ResponseOutputItemAddedEventTypeTypeMapper
    extends EnumMapper<ResponseOutputItemAddedEventTypeType> {
  ResponseOutputItemAddedEventTypeTypeMapper._();

  static ResponseOutputItemAddedEventTypeTypeMapper? _instance;
  static ResponseOutputItemAddedEventTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseOutputItemAddedEventTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseOutputItemAddedEventTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseOutputItemAddedEventTypeType decode(dynamic value) {
    switch (value) {
      case 'response.output_item.added':
        return ResponseOutputItemAddedEventTypeType.undefined0;
      case 'unknown':
        return ResponseOutputItemAddedEventTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseOutputItemAddedEventTypeType self) {
    switch (self) {
      case ResponseOutputItemAddedEventTypeType.undefined0:
        return 'response.output_item.added';
      case ResponseOutputItemAddedEventTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseOutputItemAddedEventTypeTypeMapperExtension
    on ResponseOutputItemAddedEventTypeType {
  dynamic toValue() {
    ResponseOutputItemAddedEventTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ResponseOutputItemAddedEventTypeType>(this);
  }
}

