// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'apply_patch_operation_param_type_type2.dart';

class ApplyPatchOperationParamTypeType2Mapper
    extends EnumMapper<ApplyPatchOperationParamTypeType2> {
  ApplyPatchOperationParamTypeType2Mapper._();

  static ApplyPatchOperationParamTypeType2Mapper? _instance;
  static ApplyPatchOperationParamTypeType2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ApplyPatchOperationParamTypeType2Mapper._(),
      );
    }
    return _instance!;
  }

  static ApplyPatchOperationParamTypeType2 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ApplyPatchOperationParamTypeType2 decode(dynamic value) {
    switch (value) {
      case 'delete_file':
        return ApplyPatchOperationParamTypeType2.deleteFile;
      case 'unknown':
        return ApplyPatchOperationParamTypeType2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ApplyPatchOperationParamTypeType2 self) {
    switch (self) {
      case ApplyPatchOperationParamTypeType2.deleteFile:
        return 'delete_file';
      case ApplyPatchOperationParamTypeType2.unknown:
        return 'unknown';
    }
  }
}

extension ApplyPatchOperationParamTypeType2MapperExtension
    on ApplyPatchOperationParamTypeType2 {
  dynamic toValue() {
    ApplyPatchOperationParamTypeType2Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ApplyPatchOperationParamTypeType2>(
      this,
    );
  }
}

