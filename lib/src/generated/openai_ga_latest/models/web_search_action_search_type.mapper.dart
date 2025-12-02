// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'web_search_action_search_type.dart';

class WebSearchActionSearchTypeMapper
    extends EnumMapper<WebSearchActionSearchType> {
  WebSearchActionSearchTypeMapper._();

  static WebSearchActionSearchTypeMapper? _instance;
  static WebSearchActionSearchTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebSearchActionSearchTypeMapper._(),
      );
    }
    return _instance!;
  }

  static WebSearchActionSearchType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  WebSearchActionSearchType decode(dynamic value) {
    switch (value) {
      case 'search':
        return WebSearchActionSearchType.search;
      case 'unknown':
        return WebSearchActionSearchType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(WebSearchActionSearchType self) {
    switch (self) {
      case WebSearchActionSearchType.search:
        return 'search';
      case WebSearchActionSearchType.unknown:
        return 'unknown';
    }
  }
}

extension WebSearchActionSearchTypeMapperExtension
    on WebSearchActionSearchType {
  dynamic toValue() {
    WebSearchActionSearchTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<WebSearchActionSearchType>(this);
  }
}

