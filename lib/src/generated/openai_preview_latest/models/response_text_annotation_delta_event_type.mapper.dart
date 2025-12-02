// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_text_annotation_delta_event_type.dart';

class ResponseTextAnnotationDeltaEventTypeMapper
    extends EnumMapper<ResponseTextAnnotationDeltaEventType> {
  ResponseTextAnnotationDeltaEventTypeMapper._();

  static ResponseTextAnnotationDeltaEventTypeMapper? _instance;
  static ResponseTextAnnotationDeltaEventTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseTextAnnotationDeltaEventTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseTextAnnotationDeltaEventType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseTextAnnotationDeltaEventType decode(dynamic value) {
    switch (value) {
      case 'response.output_text.annotation.added':
        return ResponseTextAnnotationDeltaEventType.undefined0;
      case 'unknown':
        return ResponseTextAnnotationDeltaEventType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseTextAnnotationDeltaEventType self) {
    switch (self) {
      case ResponseTextAnnotationDeltaEventType.undefined0:
        return 'response.output_text.annotation.added';
      case ResponseTextAnnotationDeltaEventType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseTextAnnotationDeltaEventTypeMapperExtension
    on ResponseTextAnnotationDeltaEventType {
  dynamic toValue() {
    ResponseTextAnnotationDeltaEventTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ResponseTextAnnotationDeltaEventType>(this);
  }
}

