// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'content_type.dart';

class ContentTypeMapper extends EnumMapper<ContentType> {
  ContentTypeMapper._();

  static ContentTypeMapper? _instance;
  static ContentTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ContentTypeMapper._());
    }
    return _instance!;
  }

  static ContentType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ContentType decode(dynamic value) {
    switch (value) {
      case 'output_text':
        return ContentType.outputText;
      case 'unknown':
        return ContentType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ContentType self) {
    switch (self) {
      case ContentType.outputText:
        return 'output_text';
      case ContentType.unknown:
        return 'unknown';
    }
  }
}

extension ContentTypeMapperExtension on ContentType {
  dynamic toValue() {
    ContentTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ContentType>(this);
  }
}

