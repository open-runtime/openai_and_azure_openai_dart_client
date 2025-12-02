// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'text_annotation_type2.dart';

class TextAnnotationType2Mapper extends EnumMapper<TextAnnotationType2> {
  TextAnnotationType2Mapper._();

  static TextAnnotationType2Mapper? _instance;
  static TextAnnotationType2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TextAnnotationType2Mapper._());
    }
    return _instance!;
  }

  static TextAnnotationType2 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  TextAnnotationType2 decode(dynamic value) {
    switch (value) {
      case 'file_path':
        return TextAnnotationType2.filePath;
      case 'unknown':
        return TextAnnotationType2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(TextAnnotationType2 self) {
    switch (self) {
      case TextAnnotationType2.filePath:
        return 'file_path';
      case TextAnnotationType2.unknown:
        return 'unknown';
    }
  }
}

extension TextAnnotationType2MapperExtension on TextAnnotationType2 {
  dynamic toValue() {
    TextAnnotationType2Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<TextAnnotationType2>(this);
  }
}

