// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'apply_patch_operation_param_type_type3.dart';

class ApplyPatchOperationParamTypeType3Mapper
    extends EnumMapper<ApplyPatchOperationParamTypeType3> {
  ApplyPatchOperationParamTypeType3Mapper._();

  static ApplyPatchOperationParamTypeType3Mapper? _instance;
  static ApplyPatchOperationParamTypeType3Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ApplyPatchOperationParamTypeType3Mapper._(),
      );
    }
    return _instance!;
  }

  static ApplyPatchOperationParamTypeType3 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ApplyPatchOperationParamTypeType3 decode(dynamic value) {
    switch (value) {
      case 'update_file':
        return ApplyPatchOperationParamTypeType3.updateFile;
      case 'unknown':
        return ApplyPatchOperationParamTypeType3.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ApplyPatchOperationParamTypeType3 self) {
    switch (self) {
      case ApplyPatchOperationParamTypeType3.updateFile:
        return 'update_file';
      case ApplyPatchOperationParamTypeType3.unknown:
        return 'unknown';
    }
  }
}

extension ApplyPatchOperationParamTypeType3MapperExtension
    on ApplyPatchOperationParamTypeType3 {
  dynamic toValue() {
    ApplyPatchOperationParamTypeType3Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ApplyPatchOperationParamTypeType3>(
      this,
    );
  }
}

