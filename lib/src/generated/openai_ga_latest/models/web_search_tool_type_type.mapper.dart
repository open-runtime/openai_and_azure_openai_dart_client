// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'web_search_tool_type_type.dart';

class WebSearchToolTypeTypeMapper extends EnumMapper<WebSearchToolTypeType> {
  WebSearchToolTypeTypeMapper._();

  static WebSearchToolTypeTypeMapper? _instance;
  static WebSearchToolTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = WebSearchToolTypeTypeMapper._());
    }
    return _instance!;
  }

  static WebSearchToolTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  WebSearchToolTypeType decode(dynamic value) {
    switch (value) {
      case 'web_search':
        return WebSearchToolTypeType.webSearch;
      case 'web_search_2025_08_26':
        return WebSearchToolTypeType.webSearch20250826;
      case 'unknown':
        return WebSearchToolTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(WebSearchToolTypeType self) {
    switch (self) {
      case WebSearchToolTypeType.webSearch:
        return 'web_search';
      case WebSearchToolTypeType.webSearch20250826:
        return 'web_search_2025_08_26';
      case WebSearchToolTypeType.unknown:
        return 'unknown';
    }
  }
}

extension WebSearchToolTypeTypeMapperExtension on WebSearchToolTypeType {
  dynamic toValue() {
    WebSearchToolTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<WebSearchToolTypeType>(this);
  }
}

