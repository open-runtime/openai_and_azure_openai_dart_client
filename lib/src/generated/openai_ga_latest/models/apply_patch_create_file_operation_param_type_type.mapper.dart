// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'apply_patch_create_file_operation_param_type_type.dart';

class ApplyPatchCreateFileOperationParamTypeTypeMapper
    extends EnumMapper<ApplyPatchCreateFileOperationParamTypeType> {
  ApplyPatchCreateFileOperationParamTypeTypeMapper._();

  static ApplyPatchCreateFileOperationParamTypeTypeMapper? _instance;
  static ApplyPatchCreateFileOperationParamTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ApplyPatchCreateFileOperationParamTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ApplyPatchCreateFileOperationParamTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ApplyPatchCreateFileOperationParamTypeType decode(dynamic value) {
    switch (value) {
      case 'create_file':
        return ApplyPatchCreateFileOperationParamTypeType.createFile;
      case 'unknown':
        return ApplyPatchCreateFileOperationParamTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ApplyPatchCreateFileOperationParamTypeType self) {
    switch (self) {
      case ApplyPatchCreateFileOperationParamTypeType.createFile:
        return 'create_file';
      case ApplyPatchCreateFileOperationParamTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ApplyPatchCreateFileOperationParamTypeTypeMapperExtension
    on ApplyPatchCreateFileOperationParamTypeType {
  dynamic toValue() {
    ApplyPatchCreateFileOperationParamTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ApplyPatchCreateFileOperationParamTypeType>(this);
  }
}

