// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'text_annotation_type_type2.dart';

class TextAnnotationTypeType2Mapper
    extends EnumMapper<TextAnnotationTypeType2> {
  TextAnnotationTypeType2Mapper._();

  static TextAnnotationTypeType2Mapper? _instance;
  static TextAnnotationTypeType2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = TextAnnotationTypeType2Mapper._(),
      );
    }
    return _instance!;
  }

  static TextAnnotationTypeType2 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  TextAnnotationTypeType2 decode(dynamic value) {
    switch (value) {
      case 'file_path':
        return TextAnnotationTypeType2.filePath;
      case 'unknown':
        return TextAnnotationTypeType2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(TextAnnotationTypeType2 self) {
    switch (self) {
      case TextAnnotationTypeType2.filePath:
        return 'file_path';
      case TextAnnotationTypeType2.unknown:
        return 'unknown';
    }
  }
}

extension TextAnnotationTypeType2MapperExtension on TextAnnotationTypeType2 {
  dynamic toValue() {
    TextAnnotationTypeType2Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<TextAnnotationTypeType2>(this);
  }
}

