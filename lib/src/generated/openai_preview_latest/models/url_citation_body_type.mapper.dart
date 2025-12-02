// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'url_citation_body_type.dart';

class UrlCitationBodyTypeMapper extends EnumMapper<UrlCitationBodyType> {
  UrlCitationBodyTypeMapper._();

  static UrlCitationBodyTypeMapper? _instance;
  static UrlCitationBodyTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UrlCitationBodyTypeMapper._());
    }
    return _instance!;
  }

  static UrlCitationBodyType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  UrlCitationBodyType decode(dynamic value) {
    switch (value) {
      case 'url_citation':
        return UrlCitationBodyType.urlCitation;
      case 'unknown':
        return UrlCitationBodyType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(UrlCitationBodyType self) {
    switch (self) {
      case UrlCitationBodyType.urlCitation:
        return 'url_citation';
      case UrlCitationBodyType.unknown:
        return 'unknown';
    }
  }
}

extension UrlCitationBodyTypeMapperExtension on UrlCitationBodyType {
  dynamic toValue() {
    UrlCitationBodyTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<UrlCitationBodyType>(this);
  }
}

