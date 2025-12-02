// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'assistant_tools_file_search_type.dart';

class AssistantToolsFileSearchTypeMapper
    extends EnumMapper<AssistantToolsFileSearchType> {
  AssistantToolsFileSearchTypeMapper._();

  static AssistantToolsFileSearchTypeMapper? _instance;
  static AssistantToolsFileSearchTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AssistantToolsFileSearchTypeMapper._(),
      );
    }
    return _instance!;
  }

  static AssistantToolsFileSearchType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  AssistantToolsFileSearchType decode(dynamic value) {
    switch (value) {
      case 'file_search':
        return AssistantToolsFileSearchType.fileSearch;
      case 'unknown':
        return AssistantToolsFileSearchType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(AssistantToolsFileSearchType self) {
    switch (self) {
      case AssistantToolsFileSearchType.fileSearch:
        return 'file_search';
      case AssistantToolsFileSearchType.unknown:
        return 'unknown';
    }
  }
}

extension AssistantToolsFileSearchTypeMapperExtension
    on AssistantToolsFileSearchType {
  dynamic toValue() {
    AssistantToolsFileSearchTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<AssistantToolsFileSearchType>(this);
  }
}

