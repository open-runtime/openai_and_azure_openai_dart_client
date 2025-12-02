// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'web_search_preview_tool_type.dart';

class WebSearchPreviewToolTypeMapper
    extends EnumMapper<WebSearchPreviewToolType> {
  WebSearchPreviewToolTypeMapper._();

  static WebSearchPreviewToolTypeMapper? _instance;
  static WebSearchPreviewToolTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebSearchPreviewToolTypeMapper._(),
      );
    }
    return _instance!;
  }

  static WebSearchPreviewToolType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  WebSearchPreviewToolType decode(dynamic value) {
    switch (value) {
      case 'web_search_preview':
        return WebSearchPreviewToolType.webSearchPreview;
      case 'web_search_preview_2025_03_11':
        return WebSearchPreviewToolType.webSearchPreview20250311;
      case 'unknown':
        return WebSearchPreviewToolType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(WebSearchPreviewToolType self) {
    switch (self) {
      case WebSearchPreviewToolType.webSearchPreview:
        return 'web_search_preview';
      case WebSearchPreviewToolType.webSearchPreview20250311:
        return 'web_search_preview_2025_03_11';
      case WebSearchPreviewToolType.unknown:
        return 'unknown';
    }
  }
}

extension WebSearchPreviewToolTypeMapperExtension on WebSearchPreviewToolType {
  dynamic toValue() {
    WebSearchPreviewToolTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<WebSearchPreviewToolType>(this);
  }
}

