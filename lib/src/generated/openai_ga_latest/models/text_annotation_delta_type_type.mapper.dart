// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'text_annotation_delta_type_type.dart';

class TextAnnotationDeltaTypeTypeMapper
    extends EnumMapper<TextAnnotationDeltaTypeType> {
  TextAnnotationDeltaTypeTypeMapper._();

  static TextAnnotationDeltaTypeTypeMapper? _instance;
  static TextAnnotationDeltaTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = TextAnnotationDeltaTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static TextAnnotationDeltaTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  TextAnnotationDeltaTypeType decode(dynamic value) {
    switch (value) {
      case 'file_citation':
        return TextAnnotationDeltaTypeType.fileCitation;
      case 'unknown':
        return TextAnnotationDeltaTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(TextAnnotationDeltaTypeType self) {
    switch (self) {
      case TextAnnotationDeltaTypeType.fileCitation:
        return 'file_citation';
      case TextAnnotationDeltaTypeType.unknown:
        return 'unknown';
    }
  }
}

extension TextAnnotationDeltaTypeTypeMapperExtension
    on TextAnnotationDeltaTypeType {
  dynamic toValue() {
    TextAnnotationDeltaTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<TextAnnotationDeltaTypeType>(this);
  }
}

