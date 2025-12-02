// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'web_search_tool_type.dart';

class WebSearchToolTypeMapper extends EnumMapper<WebSearchToolType> {
  WebSearchToolTypeMapper._();

  static WebSearchToolTypeMapper? _instance;
  static WebSearchToolTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = WebSearchToolTypeMapper._());
    }
    return _instance!;
  }

  static WebSearchToolType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  WebSearchToolType decode(dynamic value) {
    switch (value) {
      case 'web_search':
        return WebSearchToolType.webSearch;
      case 'web_search_2025_08_26':
        return WebSearchToolType.webSearch20250826;
      case 'unknown':
        return WebSearchToolType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(WebSearchToolType self) {
    switch (self) {
      case WebSearchToolType.webSearch:
        return 'web_search';
      case WebSearchToolType.webSearch20250826:
        return 'web_search_2025_08_26';
      case WebSearchToolType.unknown:
        return 'unknown';
    }
  }
}

extension WebSearchToolTypeMapperExtension on WebSearchToolType {
  dynamic toValue() {
    WebSearchToolTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<WebSearchToolType>(this);
  }
}

