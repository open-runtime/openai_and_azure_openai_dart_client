// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_output_text_annotation_added_event_type.dart';

class ResponseOutputTextAnnotationAddedEventTypeMapper
    extends EnumMapper<ResponseOutputTextAnnotationAddedEventType> {
  ResponseOutputTextAnnotationAddedEventTypeMapper._();

  static ResponseOutputTextAnnotationAddedEventTypeMapper? _instance;
  static ResponseOutputTextAnnotationAddedEventTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseOutputTextAnnotationAddedEventTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseOutputTextAnnotationAddedEventType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseOutputTextAnnotationAddedEventType decode(dynamic value) {
    switch (value) {
      case 'response.output_text.annotation.added':
        return ResponseOutputTextAnnotationAddedEventType.undefined0;
      case 'unknown':
        return ResponseOutputTextAnnotationAddedEventType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseOutputTextAnnotationAddedEventType self) {
    switch (self) {
      case ResponseOutputTextAnnotationAddedEventType.undefined0:
        return 'response.output_text.annotation.added';
      case ResponseOutputTextAnnotationAddedEventType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseOutputTextAnnotationAddedEventTypeMapperExtension
    on ResponseOutputTextAnnotationAddedEventType {
  dynamic toValue() {
    ResponseOutputTextAnnotationAddedEventTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ResponseOutputTextAnnotationAddedEventType>(this);
  }
}

