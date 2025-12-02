// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'apply_patch_create_file_operation_type_type.dart';

class ApplyPatchCreateFileOperationTypeTypeMapper
    extends EnumMapper<ApplyPatchCreateFileOperationTypeType> {
  ApplyPatchCreateFileOperationTypeTypeMapper._();

  static ApplyPatchCreateFileOperationTypeTypeMapper? _instance;
  static ApplyPatchCreateFileOperationTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ApplyPatchCreateFileOperationTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ApplyPatchCreateFileOperationTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ApplyPatchCreateFileOperationTypeType decode(dynamic value) {
    switch (value) {
      case 'create_file':
        return ApplyPatchCreateFileOperationTypeType.createFile;
      case 'unknown':
        return ApplyPatchCreateFileOperationTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ApplyPatchCreateFileOperationTypeType self) {
    switch (self) {
      case ApplyPatchCreateFileOperationTypeType.createFile:
        return 'create_file';
      case ApplyPatchCreateFileOperationTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ApplyPatchCreateFileOperationTypeTypeMapperExtension
    on ApplyPatchCreateFileOperationTypeType {
  dynamic toValue() {
    ApplyPatchCreateFileOperationTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ApplyPatchCreateFileOperationTypeType>(this);
  }
}

