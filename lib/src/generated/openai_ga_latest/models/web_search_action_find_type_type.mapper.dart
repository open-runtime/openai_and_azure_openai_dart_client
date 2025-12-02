// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'web_search_action_find_type_type.dart';

class WebSearchActionFindTypeTypeMapper
    extends EnumMapper<WebSearchActionFindTypeType> {
  WebSearchActionFindTypeTypeMapper._();

  static WebSearchActionFindTypeTypeMapper? _instance;
  static WebSearchActionFindTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebSearchActionFindTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static WebSearchActionFindTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  WebSearchActionFindTypeType decode(dynamic value) {
    switch (value) {
      case 'find':
        return WebSearchActionFindTypeType.find;
      case 'unknown':
        return WebSearchActionFindTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(WebSearchActionFindTypeType self) {
    switch (self) {
      case WebSearchActionFindTypeType.find:
        return 'find';
      case WebSearchActionFindTypeType.unknown:
        return 'unknown';
    }
  }
}

extension WebSearchActionFindTypeTypeMapperExtension
    on WebSearchActionFindTypeType {
  dynamic toValue() {
    WebSearchActionFindTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<WebSearchActionFindTypeType>(this);
  }
}

