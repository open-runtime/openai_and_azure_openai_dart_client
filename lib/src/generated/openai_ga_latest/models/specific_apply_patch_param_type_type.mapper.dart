// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'specific_apply_patch_param_type_type.dart';

class SpecificApplyPatchParamTypeTypeMapper
    extends EnumMapper<SpecificApplyPatchParamTypeType> {
  SpecificApplyPatchParamTypeTypeMapper._();

  static SpecificApplyPatchParamTypeTypeMapper? _instance;
  static SpecificApplyPatchParamTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SpecificApplyPatchParamTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static SpecificApplyPatchParamTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  SpecificApplyPatchParamTypeType decode(dynamic value) {
    switch (value) {
      case 'apply_patch':
        return SpecificApplyPatchParamTypeType.applyPatch;
      case 'unknown':
        return SpecificApplyPatchParamTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(SpecificApplyPatchParamTypeType self) {
    switch (self) {
      case SpecificApplyPatchParamTypeType.applyPatch:
        return 'apply_patch';
      case SpecificApplyPatchParamTypeType.unknown:
        return 'unknown';
    }
  }
}

extension SpecificApplyPatchParamTypeTypeMapperExtension
    on SpecificApplyPatchParamTypeType {
  dynamic toValue() {
    SpecificApplyPatchParamTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<SpecificApplyPatchParamTypeType>(
      this,
    );
  }
}

