// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'text_content_type.dart';

class TextContentTypeMapper extends EnumMapper<TextContentType> {
  TextContentTypeMapper._();

  static TextContentTypeMapper? _instance;
  static TextContentTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TextContentTypeMapper._());
    }
    return _instance!;
  }

  static TextContentType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  TextContentType decode(dynamic value) {
    switch (value) {
      case 'text':
        return TextContentType.text;
      case 'unknown':
        return TextContentType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(TextContentType self) {
    switch (self) {
      case TextContentType.text:
        return 'text';
      case TextContentType.unknown:
        return 'unknown';
    }
  }
}

extension TextContentTypeMapperExtension on TextContentType {
  dynamic toValue() {
    TextContentTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<TextContentType>(this);
  }
}

