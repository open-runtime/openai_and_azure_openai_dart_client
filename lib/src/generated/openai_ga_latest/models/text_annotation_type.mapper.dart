// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'text_annotation_type.dart';

class TextAnnotationTypeMapper extends EnumMapper<TextAnnotationType> {
  TextAnnotationTypeMapper._();

  static TextAnnotationTypeMapper? _instance;
  static TextAnnotationTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TextAnnotationTypeMapper._());
    }
    return _instance!;
  }

  static TextAnnotationType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  TextAnnotationType decode(dynamic value) {
    switch (value) {
      case 'file_citation':
        return TextAnnotationType.fileCitation;
      case 'unknown':
        return TextAnnotationType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(TextAnnotationType self) {
    switch (self) {
      case TextAnnotationType.fileCitation:
        return 'file_citation';
      case TextAnnotationType.unknown:
        return 'unknown';
    }
  }
}

extension TextAnnotationTypeMapperExtension on TextAnnotationType {
  dynamic toValue() {
    TextAnnotationTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<TextAnnotationType>(this);
  }
}

