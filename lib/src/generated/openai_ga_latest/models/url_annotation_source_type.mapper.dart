// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'url_annotation_source_type.dart';

class UrlAnnotationSourceTypeMapper
    extends EnumMapper<UrlAnnotationSourceType> {
  UrlAnnotationSourceTypeMapper._();

  static UrlAnnotationSourceTypeMapper? _instance;
  static UrlAnnotationSourceTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UrlAnnotationSourceTypeMapper._(),
      );
    }
    return _instance!;
  }

  static UrlAnnotationSourceType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  UrlAnnotationSourceType decode(dynamic value) {
    switch (value) {
      case 'url':
        return UrlAnnotationSourceType.url;
      case 'unknown':
        return UrlAnnotationSourceType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(UrlAnnotationSourceType self) {
    switch (self) {
      case UrlAnnotationSourceType.url:
        return 'url';
      case UrlAnnotationSourceType.unknown:
        return 'unknown';
    }
  }
}

extension UrlAnnotationSourceTypeMapperExtension on UrlAnnotationSourceType {
  dynamic toValue() {
    UrlAnnotationSourceTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<UrlAnnotationSourceType>(this);
  }
}

