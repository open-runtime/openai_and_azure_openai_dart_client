// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_output_text_annotation_added_event_type_type.dart';

class ResponseOutputTextAnnotationAddedEventTypeTypeMapper
    extends EnumMapper<ResponseOutputTextAnnotationAddedEventTypeType> {
  ResponseOutputTextAnnotationAddedEventTypeTypeMapper._();

  static ResponseOutputTextAnnotationAddedEventTypeTypeMapper? _instance;
  static ResponseOutputTextAnnotationAddedEventTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseOutputTextAnnotationAddedEventTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseOutputTextAnnotationAddedEventTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseOutputTextAnnotationAddedEventTypeType decode(dynamic value) {
    switch (value) {
      case 'response.output_text.annotation.added':
        return ResponseOutputTextAnnotationAddedEventTypeType.undefined0;
      case 'unknown':
        return ResponseOutputTextAnnotationAddedEventTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseOutputTextAnnotationAddedEventTypeType self) {
    switch (self) {
      case ResponseOutputTextAnnotationAddedEventTypeType.undefined0:
        return 'response.output_text.annotation.added';
      case ResponseOutputTextAnnotationAddedEventTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseOutputTextAnnotationAddedEventTypeTypeMapperExtension
    on ResponseOutputTextAnnotationAddedEventTypeType {
  dynamic toValue() {
    ResponseOutputTextAnnotationAddedEventTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ResponseOutputTextAnnotationAddedEventTypeType>(this);
  }
}

