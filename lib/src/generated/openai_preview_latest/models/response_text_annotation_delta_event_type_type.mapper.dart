// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_text_annotation_delta_event_type_type.dart';

class ResponseTextAnnotationDeltaEventTypeTypeMapper
    extends EnumMapper<ResponseTextAnnotationDeltaEventTypeType> {
  ResponseTextAnnotationDeltaEventTypeTypeMapper._();

  static ResponseTextAnnotationDeltaEventTypeTypeMapper? _instance;
  static ResponseTextAnnotationDeltaEventTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseTextAnnotationDeltaEventTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseTextAnnotationDeltaEventTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseTextAnnotationDeltaEventTypeType decode(dynamic value) {
    switch (value) {
      case 'response.output_text.annotation.added':
        return ResponseTextAnnotationDeltaEventTypeType.undefined0;
      case 'unknown':
        return ResponseTextAnnotationDeltaEventTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseTextAnnotationDeltaEventTypeType self) {
    switch (self) {
      case ResponseTextAnnotationDeltaEventTypeType.undefined0:
        return 'response.output_text.annotation.added';
      case ResponseTextAnnotationDeltaEventTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseTextAnnotationDeltaEventTypeTypeMapperExtension
    on ResponseTextAnnotationDeltaEventTypeType {
  dynamic toValue() {
    ResponseTextAnnotationDeltaEventTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ResponseTextAnnotationDeltaEventTypeType>(this);
  }
}

