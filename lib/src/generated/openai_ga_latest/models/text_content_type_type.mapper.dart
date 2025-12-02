// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'text_content_type_type.dart';

class TextContentTypeTypeMapper extends EnumMapper<TextContentTypeType> {
  TextContentTypeTypeMapper._();

  static TextContentTypeTypeMapper? _instance;
  static TextContentTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TextContentTypeTypeMapper._());
    }
    return _instance!;
  }

  static TextContentTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  TextContentTypeType decode(dynamic value) {
    switch (value) {
      case 'text':
        return TextContentTypeType.text;
      case 'unknown':
        return TextContentTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(TextContentTypeType self) {
    switch (self) {
      case TextContentTypeType.text:
        return 'text';
      case TextContentTypeType.unknown:
        return 'unknown';
    }
  }
}

extension TextContentTypeTypeMapperExtension on TextContentTypeType {
  dynamic toValue() {
    TextContentTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<TextContentTypeType>(this);
  }
}

