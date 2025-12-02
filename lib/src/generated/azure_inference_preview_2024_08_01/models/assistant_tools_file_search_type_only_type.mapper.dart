// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'assistant_tools_file_search_type_only_type.dart';

class AssistantToolsFileSearchTypeOnlyTypeMapper
    extends EnumMapper<AssistantToolsFileSearchTypeOnlyType> {
  AssistantToolsFileSearchTypeOnlyTypeMapper._();

  static AssistantToolsFileSearchTypeOnlyTypeMapper? _instance;
  static AssistantToolsFileSearchTypeOnlyTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AssistantToolsFileSearchTypeOnlyTypeMapper._(),
      );
    }
    return _instance!;
  }

  static AssistantToolsFileSearchTypeOnlyType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  AssistantToolsFileSearchTypeOnlyType decode(dynamic value) {
    switch (value) {
      case 'file_search':
        return AssistantToolsFileSearchTypeOnlyType.fileSearch;
      case 'unknown':
        return AssistantToolsFileSearchTypeOnlyType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(AssistantToolsFileSearchTypeOnlyType self) {
    switch (self) {
      case AssistantToolsFileSearchTypeOnlyType.fileSearch:
        return 'file_search';
      case AssistantToolsFileSearchTypeOnlyType.unknown:
        return 'unknown';
    }
  }
}

extension AssistantToolsFileSearchTypeOnlyTypeMapperExtension
    on AssistantToolsFileSearchTypeOnlyType {
  dynamic toValue() {
    AssistantToolsFileSearchTypeOnlyTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<AssistantToolsFileSearchTypeOnlyType>(this);
  }
}

