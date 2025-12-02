// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'apply_patch_tool_call_item_param_type_type.dart';

class ApplyPatchToolCallItemParamTypeTypeMapper
    extends EnumMapper<ApplyPatchToolCallItemParamTypeType> {
  ApplyPatchToolCallItemParamTypeTypeMapper._();

  static ApplyPatchToolCallItemParamTypeTypeMapper? _instance;
  static ApplyPatchToolCallItemParamTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ApplyPatchToolCallItemParamTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ApplyPatchToolCallItemParamTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ApplyPatchToolCallItemParamTypeType decode(dynamic value) {
    switch (value) {
      case 'apply_patch_call':
        return ApplyPatchToolCallItemParamTypeType.applyPatchCall;
      case 'unknown':
        return ApplyPatchToolCallItemParamTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ApplyPatchToolCallItemParamTypeType self) {
    switch (self) {
      case ApplyPatchToolCallItemParamTypeType.applyPatchCall:
        return 'apply_patch_call';
      case ApplyPatchToolCallItemParamTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ApplyPatchToolCallItemParamTypeTypeMapperExtension
    on ApplyPatchToolCallItemParamTypeType {
  dynamic toValue() {
    ApplyPatchToolCallItemParamTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ApplyPatchToolCallItemParamTypeType>(
      this,
    );
  }
}

