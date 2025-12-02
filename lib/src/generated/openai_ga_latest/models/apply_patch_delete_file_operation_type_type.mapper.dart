// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'apply_patch_delete_file_operation_type_type.dart';

class ApplyPatchDeleteFileOperationTypeTypeMapper
    extends EnumMapper<ApplyPatchDeleteFileOperationTypeType> {
  ApplyPatchDeleteFileOperationTypeTypeMapper._();

  static ApplyPatchDeleteFileOperationTypeTypeMapper? _instance;
  static ApplyPatchDeleteFileOperationTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ApplyPatchDeleteFileOperationTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ApplyPatchDeleteFileOperationTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ApplyPatchDeleteFileOperationTypeType decode(dynamic value) {
    switch (value) {
      case 'delete_file':
        return ApplyPatchDeleteFileOperationTypeType.deleteFile;
      case 'unknown':
        return ApplyPatchDeleteFileOperationTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ApplyPatchDeleteFileOperationTypeType self) {
    switch (self) {
      case ApplyPatchDeleteFileOperationTypeType.deleteFile:
        return 'delete_file';
      case ApplyPatchDeleteFileOperationTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ApplyPatchDeleteFileOperationTypeTypeMapperExtension
    on ApplyPatchDeleteFileOperationTypeType {
  dynamic toValue() {
    ApplyPatchDeleteFileOperationTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ApplyPatchDeleteFileOperationTypeType>(this);
  }
}

