// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_choice_types_type_type.dart';

class ToolChoiceTypesTypeTypeMapper
    extends EnumMapper<ToolChoiceTypesTypeType> {
  ToolChoiceTypesTypeTypeMapper._();

  static ToolChoiceTypesTypeTypeMapper? _instance;
  static ToolChoiceTypesTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ToolChoiceTypesTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ToolChoiceTypesTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ToolChoiceTypesTypeType decode(dynamic value) {
    switch (value) {
      case 'file_search':
        return ToolChoiceTypesTypeType.fileSearch;
      case 'computer_use_preview':
        return ToolChoiceTypesTypeType.computerUsePreview;
      case 'unknown':
        return ToolChoiceTypesTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ToolChoiceTypesTypeType self) {
    switch (self) {
      case ToolChoiceTypesTypeType.fileSearch:
        return 'file_search';
      case ToolChoiceTypesTypeType.computerUsePreview:
        return 'computer_use_preview';
      case ToolChoiceTypesTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ToolChoiceTypesTypeTypeMapperExtension on ToolChoiceTypesTypeType {
  dynamic toValue() {
    ToolChoiceTypesTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ToolChoiceTypesTypeType>(this);
  }
}

