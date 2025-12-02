// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'web_search_action_find_type.dart';

class WebSearchActionFindTypeMapper
    extends EnumMapper<WebSearchActionFindType> {
  WebSearchActionFindTypeMapper._();

  static WebSearchActionFindTypeMapper? _instance;
  static WebSearchActionFindTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebSearchActionFindTypeMapper._(),
      );
    }
    return _instance!;
  }

  static WebSearchActionFindType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  WebSearchActionFindType decode(dynamic value) {
    switch (value) {
      case 'find':
        return WebSearchActionFindType.find;
      case 'unknown':
        return WebSearchActionFindType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(WebSearchActionFindType self) {
    switch (self) {
      case WebSearchActionFindType.find:
        return 'find';
      case WebSearchActionFindType.unknown:
        return 'unknown';
    }
  }
}

extension WebSearchActionFindTypeMapperExtension on WebSearchActionFindType {
  dynamic toValue() {
    WebSearchActionFindTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<WebSearchActionFindType>(this);
  }
}

