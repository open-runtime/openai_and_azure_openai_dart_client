// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'apply_patch_operation_param_type.dart';

class ApplyPatchOperationParamTypeMapper
    extends EnumMapper<ApplyPatchOperationParamType> {
  ApplyPatchOperationParamTypeMapper._();

  static ApplyPatchOperationParamTypeMapper? _instance;
  static ApplyPatchOperationParamTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ApplyPatchOperationParamTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ApplyPatchOperationParamType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ApplyPatchOperationParamType decode(dynamic value) {
    switch (value) {
      case 'create_file':
        return ApplyPatchOperationParamType.createFile;
      case 'unknown':
        return ApplyPatchOperationParamType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ApplyPatchOperationParamType self) {
    switch (self) {
      case ApplyPatchOperationParamType.createFile:
        return 'create_file';
      case ApplyPatchOperationParamType.unknown:
        return 'unknown';
    }
  }
}

extension ApplyPatchOperationParamTypeMapperExtension
    on ApplyPatchOperationParamType {
  dynamic toValue() {
    ApplyPatchOperationParamTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ApplyPatchOperationParamType>(this);
  }
}

