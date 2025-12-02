// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'apply_patch_operation_param_type2.dart';

class ApplyPatchOperationParamType2Mapper
    extends EnumMapper<ApplyPatchOperationParamType2> {
  ApplyPatchOperationParamType2Mapper._();

  static ApplyPatchOperationParamType2Mapper? _instance;
  static ApplyPatchOperationParamType2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ApplyPatchOperationParamType2Mapper._(),
      );
    }
    return _instance!;
  }

  static ApplyPatchOperationParamType2 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ApplyPatchOperationParamType2 decode(dynamic value) {
    switch (value) {
      case 'delete_file':
        return ApplyPatchOperationParamType2.deleteFile;
      case 'unknown':
        return ApplyPatchOperationParamType2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ApplyPatchOperationParamType2 self) {
    switch (self) {
      case ApplyPatchOperationParamType2.deleteFile:
        return 'delete_file';
      case ApplyPatchOperationParamType2.unknown:
        return 'unknown';
    }
  }
}

extension ApplyPatchOperationParamType2MapperExtension
    on ApplyPatchOperationParamType2 {
  dynamic toValue() {
    ApplyPatchOperationParamType2Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ApplyPatchOperationParamType2>(this);
  }
}

