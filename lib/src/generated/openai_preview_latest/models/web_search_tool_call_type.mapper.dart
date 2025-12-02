// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'web_search_tool_call_type.dart';

class WebSearchToolCallTypeMapper extends EnumMapper<WebSearchToolCallType> {
  WebSearchToolCallTypeMapper._();

  static WebSearchToolCallTypeMapper? _instance;
  static WebSearchToolCallTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = WebSearchToolCallTypeMapper._());
    }
    return _instance!;
  }

  static WebSearchToolCallType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  WebSearchToolCallType decode(dynamic value) {
    switch (value) {
      case 'web_search_call':
        return WebSearchToolCallType.webSearchCall;
      case 'unknown':
        return WebSearchToolCallType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(WebSearchToolCallType self) {
    switch (self) {
      case WebSearchToolCallType.webSearchCall:
        return 'web_search_call';
      case WebSearchToolCallType.unknown:
        return 'unknown';
    }
  }
}

extension WebSearchToolCallTypeMapperExtension on WebSearchToolCallType {
  dynamic toValue() {
    WebSearchToolCallTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<WebSearchToolCallType>(this);
  }
}

