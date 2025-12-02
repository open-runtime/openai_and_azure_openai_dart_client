// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'apply_patch_create_file_operation_param_type.dart';

class ApplyPatchCreateFileOperationParamTypeMapper
    extends EnumMapper<ApplyPatchCreateFileOperationParamType> {
  ApplyPatchCreateFileOperationParamTypeMapper._();

  static ApplyPatchCreateFileOperationParamTypeMapper? _instance;
  static ApplyPatchCreateFileOperationParamTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ApplyPatchCreateFileOperationParamTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ApplyPatchCreateFileOperationParamType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ApplyPatchCreateFileOperationParamType decode(dynamic value) {
    switch (value) {
      case 'create_file':
        return ApplyPatchCreateFileOperationParamType.createFile;
      case 'unknown':
        return ApplyPatchCreateFileOperationParamType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ApplyPatchCreateFileOperationParamType self) {
    switch (self) {
      case ApplyPatchCreateFileOperationParamType.createFile:
        return 'create_file';
      case ApplyPatchCreateFileOperationParamType.unknown:
        return 'unknown';
    }
  }
}

extension ApplyPatchCreateFileOperationParamTypeMapperExtension
    on ApplyPatchCreateFileOperationParamType {
  dynamic toValue() {
    ApplyPatchCreateFileOperationParamTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ApplyPatchCreateFileOperationParamType>(this);
  }
}

