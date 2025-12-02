// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'web_search_action_search_sources_type.dart';

class WebSearchActionSearchSourcesTypeMapper
    extends EnumMapper<WebSearchActionSearchSourcesType> {
  WebSearchActionSearchSourcesTypeMapper._();

  static WebSearchActionSearchSourcesTypeMapper? _instance;
  static WebSearchActionSearchSourcesTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebSearchActionSearchSourcesTypeMapper._(),
      );
    }
    return _instance!;
  }

  static WebSearchActionSearchSourcesType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  WebSearchActionSearchSourcesType decode(dynamic value) {
    switch (value) {
      case 'url':
        return WebSearchActionSearchSourcesType.url;
      case 'unknown':
        return WebSearchActionSearchSourcesType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(WebSearchActionSearchSourcesType self) {
    switch (self) {
      case WebSearchActionSearchSourcesType.url:
        return 'url';
      case WebSearchActionSearchSourcesType.unknown:
        return 'unknown';
    }
  }
}

extension WebSearchActionSearchSourcesTypeMapperExtension
    on WebSearchActionSearchSourcesType {
  dynamic toValue() {
    WebSearchActionSearchSourcesTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<WebSearchActionSearchSourcesType>(
      this,
    );
  }
}

