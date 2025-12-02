// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'url_citation_type_type.dart';

class UrlCitationTypeTypeMapper extends EnumMapper<UrlCitationTypeType> {
  UrlCitationTypeTypeMapper._();

  static UrlCitationTypeTypeMapper? _instance;
  static UrlCitationTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UrlCitationTypeTypeMapper._());
    }
    return _instance!;
  }

  static UrlCitationTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  UrlCitationTypeType decode(dynamic value) {
    switch (value) {
      case 'url_citation':
        return UrlCitationTypeType.urlCitation;
      case 'unknown':
        return UrlCitationTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(UrlCitationTypeType self) {
    switch (self) {
      case UrlCitationTypeType.urlCitation:
        return 'url_citation';
      case UrlCitationTypeType.unknown:
        return 'unknown';
    }
  }
}

extension UrlCitationTypeTypeMapperExtension on UrlCitationTypeType {
  dynamic toValue() {
    UrlCitationTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<UrlCitationTypeType>(this);
  }
}

