// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'apply_patch_delete_file_operation_type.dart';

class ApplyPatchDeleteFileOperationTypeMapper
    extends EnumMapper<ApplyPatchDeleteFileOperationType> {
  ApplyPatchDeleteFileOperationTypeMapper._();

  static ApplyPatchDeleteFileOperationTypeMapper? _instance;
  static ApplyPatchDeleteFileOperationTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ApplyPatchDeleteFileOperationTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ApplyPatchDeleteFileOperationType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ApplyPatchDeleteFileOperationType decode(dynamic value) {
    switch (value) {
      case 'delete_file':
        return ApplyPatchDeleteFileOperationType.deleteFile;
      case 'unknown':
        return ApplyPatchDeleteFileOperationType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ApplyPatchDeleteFileOperationType self) {
    switch (self) {
      case ApplyPatchDeleteFileOperationType.deleteFile:
        return 'delete_file';
      case ApplyPatchDeleteFileOperationType.unknown:
        return 'unknown';
    }
  }
}

extension ApplyPatchDeleteFileOperationTypeMapperExtension
    on ApplyPatchDeleteFileOperationType {
  dynamic toValue() {
    ApplyPatchDeleteFileOperationTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ApplyPatchDeleteFileOperationType>(
      this,
    );
  }
}

