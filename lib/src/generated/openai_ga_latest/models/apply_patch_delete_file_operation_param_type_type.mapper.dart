// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'apply_patch_delete_file_operation_param_type_type.dart';

class ApplyPatchDeleteFileOperationParamTypeTypeMapper
    extends EnumMapper<ApplyPatchDeleteFileOperationParamTypeType> {
  ApplyPatchDeleteFileOperationParamTypeTypeMapper._();

  static ApplyPatchDeleteFileOperationParamTypeTypeMapper? _instance;
  static ApplyPatchDeleteFileOperationParamTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ApplyPatchDeleteFileOperationParamTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ApplyPatchDeleteFileOperationParamTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ApplyPatchDeleteFileOperationParamTypeType decode(dynamic value) {
    switch (value) {
      case 'delete_file':
        return ApplyPatchDeleteFileOperationParamTypeType.deleteFile;
      case 'unknown':
        return ApplyPatchDeleteFileOperationParamTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ApplyPatchDeleteFileOperationParamTypeType self) {
    switch (self) {
      case ApplyPatchDeleteFileOperationParamTypeType.deleteFile:
        return 'delete_file';
      case ApplyPatchDeleteFileOperationParamTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ApplyPatchDeleteFileOperationParamTypeTypeMapperExtension
    on ApplyPatchDeleteFileOperationParamTypeType {
  dynamic toValue() {
    ApplyPatchDeleteFileOperationParamTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ApplyPatchDeleteFileOperationParamTypeType>(this);
  }
}

