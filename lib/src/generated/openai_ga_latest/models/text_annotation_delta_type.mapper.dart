// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'text_annotation_delta_type.dart';

class TextAnnotationDeltaTypeMapper
    extends EnumMapper<TextAnnotationDeltaType> {
  TextAnnotationDeltaTypeMapper._();

  static TextAnnotationDeltaTypeMapper? _instance;
  static TextAnnotationDeltaTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = TextAnnotationDeltaTypeMapper._(),
      );
    }
    return _instance!;
  }

  static TextAnnotationDeltaType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  TextAnnotationDeltaType decode(dynamic value) {
    switch (value) {
      case 'file_citation':
        return TextAnnotationDeltaType.fileCitation;
      case 'unknown':
        return TextAnnotationDeltaType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(TextAnnotationDeltaType self) {
    switch (self) {
      case TextAnnotationDeltaType.fileCitation:
        return 'file_citation';
      case TextAnnotationDeltaType.unknown:
        return 'unknown';
    }
  }
}

extension TextAnnotationDeltaTypeMapperExtension on TextAnnotationDeltaType {
  dynamic toValue() {
    TextAnnotationDeltaTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<TextAnnotationDeltaType>(this);
  }
}

