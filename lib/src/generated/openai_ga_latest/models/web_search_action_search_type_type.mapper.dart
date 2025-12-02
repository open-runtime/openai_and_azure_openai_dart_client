// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'web_search_action_search_type_type.dart';

class WebSearchActionSearchTypeTypeMapper
    extends EnumMapper<WebSearchActionSearchTypeType> {
  WebSearchActionSearchTypeTypeMapper._();

  static WebSearchActionSearchTypeTypeMapper? _instance;
  static WebSearchActionSearchTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebSearchActionSearchTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static WebSearchActionSearchTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  WebSearchActionSearchTypeType decode(dynamic value) {
    switch (value) {
      case 'search':
        return WebSearchActionSearchTypeType.search;
      case 'unknown':
        return WebSearchActionSearchTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(WebSearchActionSearchTypeType self) {
    switch (self) {
      case WebSearchActionSearchTypeType.search:
        return 'search';
      case WebSearchActionSearchTypeType.unknown:
        return 'unknown';
    }
  }
}

extension WebSearchActionSearchTypeTypeMapperExtension
    on WebSearchActionSearchTypeType {
  dynamic toValue() {
    WebSearchActionSearchTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<WebSearchActionSearchTypeType>(this);
  }
}

