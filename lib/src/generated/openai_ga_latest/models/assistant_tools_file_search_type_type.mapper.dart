// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'assistant_tools_file_search_type_type.dart';

class AssistantToolsFileSearchTypeTypeMapper
    extends EnumMapper<AssistantToolsFileSearchTypeType> {
  AssistantToolsFileSearchTypeTypeMapper._();

  static AssistantToolsFileSearchTypeTypeMapper? _instance;
  static AssistantToolsFileSearchTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AssistantToolsFileSearchTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static AssistantToolsFileSearchTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  AssistantToolsFileSearchTypeType decode(dynamic value) {
    switch (value) {
      case 'file_search':
        return AssistantToolsFileSearchTypeType.fileSearch;
      case 'unknown':
        return AssistantToolsFileSearchTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(AssistantToolsFileSearchTypeType self) {
    switch (self) {
      case AssistantToolsFileSearchTypeType.fileSearch:
        return 'file_search';
      case AssistantToolsFileSearchTypeType.unknown:
        return 'unknown';
    }
  }
}

extension AssistantToolsFileSearchTypeTypeMapperExtension
    on AssistantToolsFileSearchTypeType {
  dynamic toValue() {
    AssistantToolsFileSearchTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<AssistantToolsFileSearchTypeType>(
      this,
    );
  }
}

