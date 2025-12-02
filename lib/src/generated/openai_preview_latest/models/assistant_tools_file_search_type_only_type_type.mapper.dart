// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'assistant_tools_file_search_type_only_type_type.dart';

class AssistantToolsFileSearchTypeOnlyTypeTypeMapper
    extends EnumMapper<AssistantToolsFileSearchTypeOnlyTypeType> {
  AssistantToolsFileSearchTypeOnlyTypeTypeMapper._();

  static AssistantToolsFileSearchTypeOnlyTypeTypeMapper? _instance;
  static AssistantToolsFileSearchTypeOnlyTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AssistantToolsFileSearchTypeOnlyTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static AssistantToolsFileSearchTypeOnlyTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  AssistantToolsFileSearchTypeOnlyTypeType decode(dynamic value) {
    switch (value) {
      case 'file_search':
        return AssistantToolsFileSearchTypeOnlyTypeType.fileSearch;
      case 'unknown':
        return AssistantToolsFileSearchTypeOnlyTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(AssistantToolsFileSearchTypeOnlyTypeType self) {
    switch (self) {
      case AssistantToolsFileSearchTypeOnlyTypeType.fileSearch:
        return 'file_search';
      case AssistantToolsFileSearchTypeOnlyTypeType.unknown:
        return 'unknown';
    }
  }
}

extension AssistantToolsFileSearchTypeOnlyTypeTypeMapperExtension
    on AssistantToolsFileSearchTypeOnlyTypeType {
  dynamic toValue() {
    AssistantToolsFileSearchTypeOnlyTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<AssistantToolsFileSearchTypeOnlyTypeType>(this);
  }
}

