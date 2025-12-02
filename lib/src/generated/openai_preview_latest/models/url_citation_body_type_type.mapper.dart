// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'url_citation_body_type_type.dart';

class UrlCitationBodyTypeTypeMapper
    extends EnumMapper<UrlCitationBodyTypeType> {
  UrlCitationBodyTypeTypeMapper._();

  static UrlCitationBodyTypeTypeMapper? _instance;
  static UrlCitationBodyTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UrlCitationBodyTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static UrlCitationBodyTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  UrlCitationBodyTypeType decode(dynamic value) {
    switch (value) {
      case 'url_citation':
        return UrlCitationBodyTypeType.urlCitation;
      case 'unknown':
        return UrlCitationBodyTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(UrlCitationBodyTypeType self) {
    switch (self) {
      case UrlCitationBodyTypeType.urlCitation:
        return 'url_citation';
      case UrlCitationBodyTypeType.unknown:
        return 'unknown';
    }
  }
}

extension UrlCitationBodyTypeTypeMapperExtension on UrlCitationBodyTypeType {
  dynamic toValue() {
    UrlCitationBodyTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<UrlCitationBodyTypeType>(this);
  }
}

