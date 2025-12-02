// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'url_annotation_type.dart';

class UrlAnnotationTypeMapper extends EnumMapper<UrlAnnotationType> {
  UrlAnnotationTypeMapper._();

  static UrlAnnotationTypeMapper? _instance;
  static UrlAnnotationTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UrlAnnotationTypeMapper._());
    }
    return _instance!;
  }

  static UrlAnnotationType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  UrlAnnotationType decode(dynamic value) {
    switch (value) {
      case 'url':
        return UrlAnnotationType.url;
      case 'unknown':
        return UrlAnnotationType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(UrlAnnotationType self) {
    switch (self) {
      case UrlAnnotationType.url:
        return 'url';
      case UrlAnnotationType.unknown:
        return 'unknown';
    }
  }
}

extension UrlAnnotationTypeMapperExtension on UrlAnnotationType {
  dynamic toValue() {
    UrlAnnotationTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<UrlAnnotationType>(this);
  }
}

