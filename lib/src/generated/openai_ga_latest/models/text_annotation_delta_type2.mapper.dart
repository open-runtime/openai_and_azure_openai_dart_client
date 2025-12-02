// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'text_annotation_delta_type2.dart';

class TextAnnotationDeltaType2Mapper
    extends EnumMapper<TextAnnotationDeltaType2> {
  TextAnnotationDeltaType2Mapper._();

  static TextAnnotationDeltaType2Mapper? _instance;
  static TextAnnotationDeltaType2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = TextAnnotationDeltaType2Mapper._(),
      );
    }
    return _instance!;
  }

  static TextAnnotationDeltaType2 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  TextAnnotationDeltaType2 decode(dynamic value) {
    switch (value) {
      case 'file_path':
        return TextAnnotationDeltaType2.filePath;
      case 'unknown':
        return TextAnnotationDeltaType2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(TextAnnotationDeltaType2 self) {
    switch (self) {
      case TextAnnotationDeltaType2.filePath:
        return 'file_path';
      case TextAnnotationDeltaType2.unknown:
        return 'unknown';
    }
  }
}

extension TextAnnotationDeltaType2MapperExtension on TextAnnotationDeltaType2 {
  dynamic toValue() {
    TextAnnotationDeltaType2Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<TextAnnotationDeltaType2>(this);
  }
}

