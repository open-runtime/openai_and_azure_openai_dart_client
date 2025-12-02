// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'apply_patch_tool_call_output_item_param_type.dart';

class ApplyPatchToolCallOutputItemParamTypeMapper
    extends EnumMapper<ApplyPatchToolCallOutputItemParamType> {
  ApplyPatchToolCallOutputItemParamTypeMapper._();

  static ApplyPatchToolCallOutputItemParamTypeMapper? _instance;
  static ApplyPatchToolCallOutputItemParamTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ApplyPatchToolCallOutputItemParamTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ApplyPatchToolCallOutputItemParamType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ApplyPatchToolCallOutputItemParamType decode(dynamic value) {
    switch (value) {
      case 'apply_patch_call_output':
        return ApplyPatchToolCallOutputItemParamType.applyPatchCallOutput;
      case 'unknown':
        return ApplyPatchToolCallOutputItemParamType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ApplyPatchToolCallOutputItemParamType self) {
    switch (self) {
      case ApplyPatchToolCallOutputItemParamType.applyPatchCallOutput:
        return 'apply_patch_call_output';
      case ApplyPatchToolCallOutputItemParamType.unknown:
        return 'unknown';
    }
  }
}

extension ApplyPatchToolCallOutputItemParamTypeMapperExtension
    on ApplyPatchToolCallOutputItemParamType {
  dynamic toValue() {
    ApplyPatchToolCallOutputItemParamTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ApplyPatchToolCallOutputItemParamType>(this);
  }
}

