// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'apply_patch_tool_param_type_type.dart';

class ApplyPatchToolParamTypeTypeMapper
    extends EnumMapper<ApplyPatchToolParamTypeType> {
  ApplyPatchToolParamTypeTypeMapper._();

  static ApplyPatchToolParamTypeTypeMapper? _instance;
  static ApplyPatchToolParamTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ApplyPatchToolParamTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ApplyPatchToolParamTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ApplyPatchToolParamTypeType decode(dynamic value) {
    switch (value) {
      case 'apply_patch':
        return ApplyPatchToolParamTypeType.applyPatch;
      case 'unknown':
        return ApplyPatchToolParamTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ApplyPatchToolParamTypeType self) {
    switch (self) {
      case ApplyPatchToolParamTypeType.applyPatch:
        return 'apply_patch';
      case ApplyPatchToolParamTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ApplyPatchToolParamTypeTypeMapperExtension
    on ApplyPatchToolParamTypeType {
  dynamic toValue() {
    ApplyPatchToolParamTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ApplyPatchToolParamTypeType>(this);
  }
}

