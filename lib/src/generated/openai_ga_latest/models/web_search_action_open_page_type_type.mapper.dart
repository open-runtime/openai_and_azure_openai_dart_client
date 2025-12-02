// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'web_search_action_open_page_type_type.dart';

class WebSearchActionOpenPageTypeTypeMapper
    extends EnumMapper<WebSearchActionOpenPageTypeType> {
  WebSearchActionOpenPageTypeTypeMapper._();

  static WebSearchActionOpenPageTypeTypeMapper? _instance;
  static WebSearchActionOpenPageTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebSearchActionOpenPageTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static WebSearchActionOpenPageTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  WebSearchActionOpenPageTypeType decode(dynamic value) {
    switch (value) {
      case 'open_page':
        return WebSearchActionOpenPageTypeType.openPage;
      case 'unknown':
        return WebSearchActionOpenPageTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(WebSearchActionOpenPageTypeType self) {
    switch (self) {
      case WebSearchActionOpenPageTypeType.openPage:
        return 'open_page';
      case WebSearchActionOpenPageTypeType.unknown:
        return 'unknown';
    }
  }
}

extension WebSearchActionOpenPageTypeTypeMapperExtension
    on WebSearchActionOpenPageTypeType {
  dynamic toValue() {
    WebSearchActionOpenPageTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<WebSearchActionOpenPageTypeType>(
      this,
    );
  }
}

