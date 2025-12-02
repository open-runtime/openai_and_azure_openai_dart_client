// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'apply_patch_update_file_operation_type.dart';

class ApplyPatchUpdateFileOperationTypeMapper
    extends EnumMapper<ApplyPatchUpdateFileOperationType> {
  ApplyPatchUpdateFileOperationTypeMapper._();

  static ApplyPatchUpdateFileOperationTypeMapper? _instance;
  static ApplyPatchUpdateFileOperationTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ApplyPatchUpdateFileOperationTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ApplyPatchUpdateFileOperationType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ApplyPatchUpdateFileOperationType decode(dynamic value) {
    switch (value) {
      case 'update_file':
        return ApplyPatchUpdateFileOperationType.updateFile;
      case 'unknown':
        return ApplyPatchUpdateFileOperationType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ApplyPatchUpdateFileOperationType self) {
    switch (self) {
      case ApplyPatchUpdateFileOperationType.updateFile:
        return 'update_file';
      case ApplyPatchUpdateFileOperationType.unknown:
        return 'unknown';
    }
  }
}

extension ApplyPatchUpdateFileOperationTypeMapperExtension
    on ApplyPatchUpdateFileOperationType {
  dynamic toValue() {
    ApplyPatchUpdateFileOperationTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ApplyPatchUpdateFileOperationType>(
      this,
    );
  }
}

