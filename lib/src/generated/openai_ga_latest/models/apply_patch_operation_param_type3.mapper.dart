// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'apply_patch_operation_param_type3.dart';

class ApplyPatchOperationParamType3Mapper
    extends EnumMapper<ApplyPatchOperationParamType3> {
  ApplyPatchOperationParamType3Mapper._();

  static ApplyPatchOperationParamType3Mapper? _instance;
  static ApplyPatchOperationParamType3Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ApplyPatchOperationParamType3Mapper._(),
      );
    }
    return _instance!;
  }

  static ApplyPatchOperationParamType3 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ApplyPatchOperationParamType3 decode(dynamic value) {
    switch (value) {
      case 'update_file':
        return ApplyPatchOperationParamType3.updateFile;
      case 'unknown':
        return ApplyPatchOperationParamType3.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ApplyPatchOperationParamType3 self) {
    switch (self) {
      case ApplyPatchOperationParamType3.updateFile:
        return 'update_file';
      case ApplyPatchOperationParamType3.unknown:
        return 'unknown';
    }
  }
}

extension ApplyPatchOperationParamType3MapperExtension
    on ApplyPatchOperationParamType3 {
  dynamic toValue() {
    ApplyPatchOperationParamType3Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ApplyPatchOperationParamType3>(this);
  }
}

