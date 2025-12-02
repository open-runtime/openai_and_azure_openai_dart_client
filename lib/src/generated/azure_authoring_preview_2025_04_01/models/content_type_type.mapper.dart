// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'content_type_type.dart';

class ContentTypeTypeMapper extends EnumMapper<ContentTypeType> {
  ContentTypeTypeMapper._();

  static ContentTypeTypeMapper? _instance;
  static ContentTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ContentTypeTypeMapper._());
    }
    return _instance!;
  }

  static ContentTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ContentTypeType decode(dynamic value) {
    switch (value) {
      case 'output_text':
        return ContentTypeType.outputText;
      case 'unknown':
        return ContentTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ContentTypeType self) {
    switch (self) {
      case ContentTypeType.outputText:
        return 'output_text';
      case ContentTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ContentTypeTypeMapperExtension on ContentTypeType {
  dynamic toValue() {
    ContentTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ContentTypeType>(this);
  }
}

