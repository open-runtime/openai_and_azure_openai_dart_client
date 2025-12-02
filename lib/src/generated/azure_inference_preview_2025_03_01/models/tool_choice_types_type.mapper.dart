// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_choice_types_type.dart';

class ToolChoiceTypesTypeMapper extends EnumMapper<ToolChoiceTypesType> {
  ToolChoiceTypesTypeMapper._();

  static ToolChoiceTypesTypeMapper? _instance;
  static ToolChoiceTypesTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolChoiceTypesTypeMapper._());
    }
    return _instance!;
  }

  static ToolChoiceTypesType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ToolChoiceTypesType decode(dynamic value) {
    switch (value) {
      case 'file_search':
        return ToolChoiceTypesType.fileSearch;
      case 'computer_use_preview':
        return ToolChoiceTypesType.computerUsePreview;
      case 'unknown':
        return ToolChoiceTypesType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ToolChoiceTypesType self) {
    switch (self) {
      case ToolChoiceTypesType.fileSearch:
        return 'file_search';
      case ToolChoiceTypesType.computerUsePreview:
        return 'computer_use_preview';
      case ToolChoiceTypesType.unknown:
        return 'unknown';
    }
  }
}

extension ToolChoiceTypesTypeMapperExtension on ToolChoiceTypesType {
  dynamic toValue() {
    ToolChoiceTypesTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ToolChoiceTypesType>(this);
  }
}

