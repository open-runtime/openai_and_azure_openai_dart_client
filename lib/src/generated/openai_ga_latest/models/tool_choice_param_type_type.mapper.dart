// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_choice_param_type_type.dart';

class ToolChoiceParamTypeTypeMapper
    extends EnumMapper<ToolChoiceParamTypeType> {
  ToolChoiceParamTypeTypeMapper._();

  static ToolChoiceParamTypeTypeMapper? _instance;
  static ToolChoiceParamTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ToolChoiceParamTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ToolChoiceParamTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ToolChoiceParamTypeType decode(dynamic value) {
    switch (value) {
      case 'allowed_tools':
        return ToolChoiceParamTypeType.allowedTools;
      case 'unknown':
        return ToolChoiceParamTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ToolChoiceParamTypeType self) {
    switch (self) {
      case ToolChoiceParamTypeType.allowedTools:
        return 'allowed_tools';
      case ToolChoiceParamTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ToolChoiceParamTypeTypeMapperExtension on ToolChoiceParamTypeType {
  dynamic toValue() {
    ToolChoiceParamTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ToolChoiceParamTypeType>(this);
  }
}

