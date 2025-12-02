// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'url_annotation_source_type_type.dart';

class UrlAnnotationSourceTypeTypeMapper
    extends EnumMapper<UrlAnnotationSourceTypeType> {
  UrlAnnotationSourceTypeTypeMapper._();

  static UrlAnnotationSourceTypeTypeMapper? _instance;
  static UrlAnnotationSourceTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UrlAnnotationSourceTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static UrlAnnotationSourceTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  UrlAnnotationSourceTypeType decode(dynamic value) {
    switch (value) {
      case 'url':
        return UrlAnnotationSourceTypeType.url;
      case 'unknown':
        return UrlAnnotationSourceTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(UrlAnnotationSourceTypeType self) {
    switch (self) {
      case UrlAnnotationSourceTypeType.url:
        return 'url';
      case UrlAnnotationSourceTypeType.unknown:
        return 'unknown';
    }
  }
}

extension UrlAnnotationSourceTypeTypeMapperExtension
    on UrlAnnotationSourceTypeType {
  dynamic toValue() {
    UrlAnnotationSourceTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<UrlAnnotationSourceTypeType>(this);
  }
}

