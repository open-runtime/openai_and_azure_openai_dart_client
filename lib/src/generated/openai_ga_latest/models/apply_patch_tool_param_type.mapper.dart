// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'apply_patch_tool_param_type.dart';

class ApplyPatchToolParamTypeMapper
    extends EnumMapper<ApplyPatchToolParamType> {
  ApplyPatchToolParamTypeMapper._();

  static ApplyPatchToolParamTypeMapper? _instance;
  static ApplyPatchToolParamTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ApplyPatchToolParamTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ApplyPatchToolParamType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ApplyPatchToolParamType decode(dynamic value) {
    switch (value) {
      case 'apply_patch':
        return ApplyPatchToolParamType.applyPatch;
      case 'unknown':
        return ApplyPatchToolParamType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ApplyPatchToolParamType self) {
    switch (self) {
      case ApplyPatchToolParamType.applyPatch:
        return 'apply_patch';
      case ApplyPatchToolParamType.unknown:
        return 'unknown';
    }
  }
}

extension ApplyPatchToolParamTypeMapperExtension on ApplyPatchToolParamType {
  dynamic toValue() {
    ApplyPatchToolParamTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ApplyPatchToolParamType>(this);
  }
}

