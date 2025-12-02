// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'apply_patch_create_file_operation_type.dart';

class ApplyPatchCreateFileOperationTypeMapper
    extends EnumMapper<ApplyPatchCreateFileOperationType> {
  ApplyPatchCreateFileOperationTypeMapper._();

  static ApplyPatchCreateFileOperationTypeMapper? _instance;
  static ApplyPatchCreateFileOperationTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ApplyPatchCreateFileOperationTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ApplyPatchCreateFileOperationType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ApplyPatchCreateFileOperationType decode(dynamic value) {
    switch (value) {
      case 'create_file':
        return ApplyPatchCreateFileOperationType.createFile;
      case 'unknown':
        return ApplyPatchCreateFileOperationType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ApplyPatchCreateFileOperationType self) {
    switch (self) {
      case ApplyPatchCreateFileOperationType.createFile:
        return 'create_file';
      case ApplyPatchCreateFileOperationType.unknown:
        return 'unknown';
    }
  }
}

extension ApplyPatchCreateFileOperationTypeMapperExtension
    on ApplyPatchCreateFileOperationType {
  dynamic toValue() {
    ApplyPatchCreateFileOperationTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ApplyPatchCreateFileOperationType>(
      this,
    );
  }
}

