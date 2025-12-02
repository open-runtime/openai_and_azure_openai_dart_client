// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'web_search_action_search_sources_type_type.dart';

class WebSearchActionSearchSourcesTypeTypeMapper
    extends EnumMapper<WebSearchActionSearchSourcesTypeType> {
  WebSearchActionSearchSourcesTypeTypeMapper._();

  static WebSearchActionSearchSourcesTypeTypeMapper? _instance;
  static WebSearchActionSearchSourcesTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebSearchActionSearchSourcesTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static WebSearchActionSearchSourcesTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  WebSearchActionSearchSourcesTypeType decode(dynamic value) {
    switch (value) {
      case 'url':
        return WebSearchActionSearchSourcesTypeType.url;
      case 'unknown':
        return WebSearchActionSearchSourcesTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(WebSearchActionSearchSourcesTypeType self) {
    switch (self) {
      case WebSearchActionSearchSourcesTypeType.url:
        return 'url';
      case WebSearchActionSearchSourcesTypeType.unknown:
        return 'unknown';
    }
  }
}

extension WebSearchActionSearchSourcesTypeTypeMapperExtension
    on WebSearchActionSearchSourcesTypeType {
  dynamic toValue() {
    WebSearchActionSearchSourcesTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<WebSearchActionSearchSourcesTypeType>(this);
  }
}

