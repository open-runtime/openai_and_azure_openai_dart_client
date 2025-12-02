// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'web_search_tool_search_context_size_search_context_size.dart';

class WebSearchToolSearchContextSizeSearchContextSizeMapper
    extends EnumMapper<WebSearchToolSearchContextSizeSearchContextSize> {
  WebSearchToolSearchContextSizeSearchContextSizeMapper._();

  static WebSearchToolSearchContextSizeSearchContextSizeMapper? _instance;
  static WebSearchToolSearchContextSizeSearchContextSizeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebSearchToolSearchContextSizeSearchContextSizeMapper._(),
      );
    }
    return _instance!;
  }

  static WebSearchToolSearchContextSizeSearchContextSize fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  WebSearchToolSearchContextSizeSearchContextSize decode(dynamic value) {
    switch (value) {
      case 'low':
        return WebSearchToolSearchContextSizeSearchContextSize.low;
      case 'medium':
        return WebSearchToolSearchContextSizeSearchContextSize.medium;
      case 'high':
        return WebSearchToolSearchContextSizeSearchContextSize.high;
      case 'unknown':
        return WebSearchToolSearchContextSizeSearchContextSize.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(WebSearchToolSearchContextSizeSearchContextSize self) {
    switch (self) {
      case WebSearchToolSearchContextSizeSearchContextSize.low:
        return 'low';
      case WebSearchToolSearchContextSizeSearchContextSize.medium:
        return 'medium';
      case WebSearchToolSearchContextSizeSearchContextSize.high:
        return 'high';
      case WebSearchToolSearchContextSizeSearchContextSize.unknown:
        return 'unknown';
    }
  }
}

extension WebSearchToolSearchContextSizeSearchContextSizeMapperExtension
    on WebSearchToolSearchContextSizeSearchContextSize {
  dynamic toValue() {
    WebSearchToolSearchContextSizeSearchContextSizeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<WebSearchToolSearchContextSizeSearchContextSize>(this);
  }
}

