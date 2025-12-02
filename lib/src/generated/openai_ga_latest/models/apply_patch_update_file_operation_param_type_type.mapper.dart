// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'apply_patch_update_file_operation_param_type_type.dart';

class ApplyPatchUpdateFileOperationParamTypeTypeMapper
    extends EnumMapper<ApplyPatchUpdateFileOperationParamTypeType> {
  ApplyPatchUpdateFileOperationParamTypeTypeMapper._();

  static ApplyPatchUpdateFileOperationParamTypeTypeMapper? _instance;
  static ApplyPatchUpdateFileOperationParamTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ApplyPatchUpdateFileOperationParamTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ApplyPatchUpdateFileOperationParamTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ApplyPatchUpdateFileOperationParamTypeType decode(dynamic value) {
    switch (value) {
      case 'update_file':
        return ApplyPatchUpdateFileOperationParamTypeType.updateFile;
      case 'unknown':
        return ApplyPatchUpdateFileOperationParamTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ApplyPatchUpdateFileOperationParamTypeType self) {
    switch (self) {
      case ApplyPatchUpdateFileOperationParamTypeType.updateFile:
        return 'update_file';
      case ApplyPatchUpdateFileOperationParamTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ApplyPatchUpdateFileOperationParamTypeTypeMapperExtension
    on ApplyPatchUpdateFileOperationParamTypeType {
  dynamic toValue() {
    ApplyPatchUpdateFileOperationParamTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ApplyPatchUpdateFileOperationParamTypeType>(this);
  }
}

