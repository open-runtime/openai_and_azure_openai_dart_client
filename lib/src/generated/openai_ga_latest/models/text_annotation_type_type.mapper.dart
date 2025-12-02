// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'text_annotation_type_type.dart';

class TextAnnotationTypeTypeMapper extends EnumMapper<TextAnnotationTypeType> {
  TextAnnotationTypeTypeMapper._();

  static TextAnnotationTypeTypeMapper? _instance;
  static TextAnnotationTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TextAnnotationTypeTypeMapper._());
    }
    return _instance!;
  }

  static TextAnnotationTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  TextAnnotationTypeType decode(dynamic value) {
    switch (value) {
      case 'file_citation':
        return TextAnnotationTypeType.fileCitation;
      case 'unknown':
        return TextAnnotationTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(TextAnnotationTypeType self) {
    switch (self) {
      case TextAnnotationTypeType.fileCitation:
        return 'file_citation';
      case TextAnnotationTypeType.unknown:
        return 'unknown';
    }
  }
}

extension TextAnnotationTypeTypeMapperExtension on TextAnnotationTypeType {
  dynamic toValue() {
    TextAnnotationTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<TextAnnotationTypeType>(this);
  }
}

