// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'apply_patch_update_file_operation_param_type.dart';

class ApplyPatchUpdateFileOperationParamTypeMapper
    extends EnumMapper<ApplyPatchUpdateFileOperationParamType> {
  ApplyPatchUpdateFileOperationParamTypeMapper._();

  static ApplyPatchUpdateFileOperationParamTypeMapper? _instance;
  static ApplyPatchUpdateFileOperationParamTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ApplyPatchUpdateFileOperationParamTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ApplyPatchUpdateFileOperationParamType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ApplyPatchUpdateFileOperationParamType decode(dynamic value) {
    switch (value) {
      case 'update_file':
        return ApplyPatchUpdateFileOperationParamType.updateFile;
      case 'unknown':
        return ApplyPatchUpdateFileOperationParamType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ApplyPatchUpdateFileOperationParamType self) {
    switch (self) {
      case ApplyPatchUpdateFileOperationParamType.updateFile:
        return 'update_file';
      case ApplyPatchUpdateFileOperationParamType.unknown:
        return 'unknown';
    }
  }
}

extension ApplyPatchUpdateFileOperationParamTypeMapperExtension
    on ApplyPatchUpdateFileOperationParamType {
  dynamic toValue() {
    ApplyPatchUpdateFileOperationParamTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ApplyPatchUpdateFileOperationParamType>(this);
  }
}

