// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'specific_apply_patch_param_type.dart';

class SpecificApplyPatchParamTypeMapper
    extends EnumMapper<SpecificApplyPatchParamType> {
  SpecificApplyPatchParamTypeMapper._();

  static SpecificApplyPatchParamTypeMapper? _instance;
  static SpecificApplyPatchParamTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SpecificApplyPatchParamTypeMapper._(),
      );
    }
    return _instance!;
  }

  static SpecificApplyPatchParamType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  SpecificApplyPatchParamType decode(dynamic value) {
    switch (value) {
      case 'apply_patch':
        return SpecificApplyPatchParamType.applyPatch;
      case 'unknown':
        return SpecificApplyPatchParamType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(SpecificApplyPatchParamType self) {
    switch (self) {
      case SpecificApplyPatchParamType.applyPatch:
        return 'apply_patch';
      case SpecificApplyPatchParamType.unknown:
        return 'unknown';
    }
  }
}

extension SpecificApplyPatchParamTypeMapperExtension
    on SpecificApplyPatchParamType {
  dynamic toValue() {
    SpecificApplyPatchParamTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<SpecificApplyPatchParamType>(this);
  }
}

