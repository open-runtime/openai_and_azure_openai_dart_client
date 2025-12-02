// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'web_search_preview_tool_type_type.dart';

class WebSearchPreviewToolTypeTypeMapper
    extends EnumMapper<WebSearchPreviewToolTypeType> {
  WebSearchPreviewToolTypeTypeMapper._();

  static WebSearchPreviewToolTypeTypeMapper? _instance;
  static WebSearchPreviewToolTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebSearchPreviewToolTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static WebSearchPreviewToolTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  WebSearchPreviewToolTypeType decode(dynamic value) {
    switch (value) {
      case 'web_search_preview':
        return WebSearchPreviewToolTypeType.webSearchPreview;
      case 'web_search_preview_2025_03_11':
        return WebSearchPreviewToolTypeType.webSearchPreview20250311;
      case 'unknown':
        return WebSearchPreviewToolTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(WebSearchPreviewToolTypeType self) {
    switch (self) {
      case WebSearchPreviewToolTypeType.webSearchPreview:
        return 'web_search_preview';
      case WebSearchPreviewToolTypeType.webSearchPreview20250311:
        return 'web_search_preview_2025_03_11';
      case WebSearchPreviewToolTypeType.unknown:
        return 'unknown';
    }
  }
}

extension WebSearchPreviewToolTypeTypeMapperExtension
    on WebSearchPreviewToolTypeType {
  dynamic toValue() {
    WebSearchPreviewToolTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<WebSearchPreviewToolTypeType>(this);
  }
}

