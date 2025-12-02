// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'url_citation_type.dart';

class UrlCitationTypeMapper extends EnumMapper<UrlCitationType> {
  UrlCitationTypeMapper._();

  static UrlCitationTypeMapper? _instance;
  static UrlCitationTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UrlCitationTypeMapper._());
    }
    return _instance!;
  }

  static UrlCitationType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  UrlCitationType decode(dynamic value) {
    switch (value) {
      case 'url_citation':
        return UrlCitationType.urlCitation;
      case 'unknown':
        return UrlCitationType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(UrlCitationType self) {
    switch (self) {
      case UrlCitationType.urlCitation:
        return 'url_citation';
      case UrlCitationType.unknown:
        return 'unknown';
    }
  }
}

extension UrlCitationTypeMapperExtension on UrlCitationType {
  dynamic toValue() {
    UrlCitationTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<UrlCitationType>(this);
  }
}

