// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'url_annotation_type_type.dart';

class UrlAnnotationTypeTypeMapper extends EnumMapper<UrlAnnotationTypeType> {
  UrlAnnotationTypeTypeMapper._();

  static UrlAnnotationTypeTypeMapper? _instance;
  static UrlAnnotationTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UrlAnnotationTypeTypeMapper._());
    }
    return _instance!;
  }

  static UrlAnnotationTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  UrlAnnotationTypeType decode(dynamic value) {
    switch (value) {
      case 'url':
        return UrlAnnotationTypeType.url;
      case 'unknown':
        return UrlAnnotationTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(UrlAnnotationTypeType self) {
    switch (self) {
      case UrlAnnotationTypeType.url:
        return 'url';
      case UrlAnnotationTypeType.unknown:
        return 'unknown';
    }
  }
}

extension UrlAnnotationTypeTypeMapperExtension on UrlAnnotationTypeType {
  dynamic toValue() {
    UrlAnnotationTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<UrlAnnotationTypeType>(this);
  }
}

