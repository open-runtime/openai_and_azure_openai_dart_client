// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'apply_patch_delete_file_operation_param_type.dart';

class ApplyPatchDeleteFileOperationParamTypeMapper
    extends EnumMapper<ApplyPatchDeleteFileOperationParamType> {
  ApplyPatchDeleteFileOperationParamTypeMapper._();

  static ApplyPatchDeleteFileOperationParamTypeMapper? _instance;
  static ApplyPatchDeleteFileOperationParamTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ApplyPatchDeleteFileOperationParamTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ApplyPatchDeleteFileOperationParamType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ApplyPatchDeleteFileOperationParamType decode(dynamic value) {
    switch (value) {
      case 'delete_file':
        return ApplyPatchDeleteFileOperationParamType.deleteFile;
      case 'unknown':
        return ApplyPatchDeleteFileOperationParamType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ApplyPatchDeleteFileOperationParamType self) {
    switch (self) {
      case ApplyPatchDeleteFileOperationParamType.deleteFile:
        return 'delete_file';
      case ApplyPatchDeleteFileOperationParamType.unknown:
        return 'unknown';
    }
  }
}

extension ApplyPatchDeleteFileOperationParamTypeMapperExtension
    on ApplyPatchDeleteFileOperationParamType {
  dynamic toValue() {
    ApplyPatchDeleteFileOperationParamTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ApplyPatchDeleteFileOperationParamType>(this);
  }
}

