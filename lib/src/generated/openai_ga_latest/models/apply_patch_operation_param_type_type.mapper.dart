// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'apply_patch_operation_param_type_type.dart';

class ApplyPatchOperationParamTypeTypeMapper
    extends EnumMapper<ApplyPatchOperationParamTypeType> {
  ApplyPatchOperationParamTypeTypeMapper._();

  static ApplyPatchOperationParamTypeTypeMapper? _instance;
  static ApplyPatchOperationParamTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ApplyPatchOperationParamTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ApplyPatchOperationParamTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ApplyPatchOperationParamTypeType decode(dynamic value) {
    switch (value) {
      case 'create_file':
        return ApplyPatchOperationParamTypeType.createFile;
      case 'unknown':
        return ApplyPatchOperationParamTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ApplyPatchOperationParamTypeType self) {
    switch (self) {
      case ApplyPatchOperationParamTypeType.createFile:
        return 'create_file';
      case ApplyPatchOperationParamTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ApplyPatchOperationParamTypeTypeMapperExtension
    on ApplyPatchOperationParamTypeType {
  dynamic toValue() {
    ApplyPatchOperationParamTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ApplyPatchOperationParamTypeType>(
      this,
    );
  }
}

