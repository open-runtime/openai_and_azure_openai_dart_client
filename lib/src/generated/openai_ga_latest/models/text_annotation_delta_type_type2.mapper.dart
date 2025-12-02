// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'text_annotation_delta_type_type2.dart';

class TextAnnotationDeltaTypeType2Mapper
    extends EnumMapper<TextAnnotationDeltaTypeType2> {
  TextAnnotationDeltaTypeType2Mapper._();

  static TextAnnotationDeltaTypeType2Mapper? _instance;
  static TextAnnotationDeltaTypeType2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = TextAnnotationDeltaTypeType2Mapper._(),
      );
    }
    return _instance!;
  }

  static TextAnnotationDeltaTypeType2 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  TextAnnotationDeltaTypeType2 decode(dynamic value) {
    switch (value) {
      case 'file_path':
        return TextAnnotationDeltaTypeType2.filePath;
      case 'unknown':
        return TextAnnotationDeltaTypeType2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(TextAnnotationDeltaTypeType2 self) {
    switch (self) {
      case TextAnnotationDeltaTypeType2.filePath:
        return 'file_path';
      case TextAnnotationDeltaTypeType2.unknown:
        return 'unknown';
    }
  }
}

extension TextAnnotationDeltaTypeType2MapperExtension
    on TextAnnotationDeltaTypeType2 {
  dynamic toValue() {
    TextAnnotationDeltaTypeType2Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<TextAnnotationDeltaTypeType2>(this);
  }
}

