// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'web_search_preview_tool_search_context_size_search_context_size.dart';

class WebSearchPreviewToolSearchContextSizeSearchContextSizeMapper
    extends EnumMapper<WebSearchPreviewToolSearchContextSizeSearchContextSize> {
  WebSearchPreviewToolSearchContextSizeSearchContextSizeMapper._();

  static WebSearchPreviewToolSearchContextSizeSearchContextSizeMapper?
  _instance;
  static WebSearchPreviewToolSearchContextSizeSearchContextSizeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            WebSearchPreviewToolSearchContextSizeSearchContextSizeMapper._(),
      );
    }
    return _instance!;
  }

  static WebSearchPreviewToolSearchContextSizeSearchContextSize fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  WebSearchPreviewToolSearchContextSizeSearchContextSize decode(dynamic value) {
    switch (value) {
      case 'low':
        return WebSearchPreviewToolSearchContextSizeSearchContextSize.low;
      case 'medium':
        return WebSearchPreviewToolSearchContextSizeSearchContextSize.medium;
      case 'high':
        return WebSearchPreviewToolSearchContextSizeSearchContextSize.high;
      case 'unknown':
        return WebSearchPreviewToolSearchContextSizeSearchContextSize.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(WebSearchPreviewToolSearchContextSizeSearchContextSize self) {
    switch (self) {
      case WebSearchPreviewToolSearchContextSizeSearchContextSize.low:
        return 'low';
      case WebSearchPreviewToolSearchContextSizeSearchContextSize.medium:
        return 'medium';
      case WebSearchPreviewToolSearchContextSizeSearchContextSize.high:
        return 'high';
      case WebSearchPreviewToolSearchContextSizeSearchContextSize.unknown:
        return 'unknown';
    }
  }
}

extension WebSearchPreviewToolSearchContextSizeSearchContextSizeMapperExtension
    on WebSearchPreviewToolSearchContextSizeSearchContextSize {
  dynamic toValue() {
    WebSearchPreviewToolSearchContextSizeSearchContextSizeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<WebSearchPreviewToolSearchContextSizeSearchContextSize>(this);
  }
}

