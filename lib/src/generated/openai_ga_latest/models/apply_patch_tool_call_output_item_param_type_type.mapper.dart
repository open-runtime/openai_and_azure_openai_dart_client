// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'apply_patch_tool_call_output_item_param_type_type.dart';

class ApplyPatchToolCallOutputItemParamTypeTypeMapper
    extends EnumMapper<ApplyPatchToolCallOutputItemParamTypeType> {
  ApplyPatchToolCallOutputItemParamTypeTypeMapper._();

  static ApplyPatchToolCallOutputItemParamTypeTypeMapper? _instance;
  static ApplyPatchToolCallOutputItemParamTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ApplyPatchToolCallOutputItemParamTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ApplyPatchToolCallOutputItemParamTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ApplyPatchToolCallOutputItemParamTypeType decode(dynamic value) {
    switch (value) {
      case 'apply_patch_call_output':
        return ApplyPatchToolCallOutputItemParamTypeType.applyPatchCallOutput;
      case 'unknown':
        return ApplyPatchToolCallOutputItemParamTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ApplyPatchToolCallOutputItemParamTypeType self) {
    switch (self) {
      case ApplyPatchToolCallOutputItemParamTypeType.applyPatchCallOutput:
        return 'apply_patch_call_output';
      case ApplyPatchToolCallOutputItemParamTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ApplyPatchToolCallOutputItemParamTypeTypeMapperExtension
    on ApplyPatchToolCallOutputItemParamTypeType {
  dynamic toValue() {
    ApplyPatchToolCallOutputItemParamTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ApplyPatchToolCallOutputItemParamTypeType>(this);
  }
}

