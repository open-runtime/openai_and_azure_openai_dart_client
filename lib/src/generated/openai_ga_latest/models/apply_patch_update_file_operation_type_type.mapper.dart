// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'apply_patch_update_file_operation_type_type.dart';

class ApplyPatchUpdateFileOperationTypeTypeMapper
    extends EnumMapper<ApplyPatchUpdateFileOperationTypeType> {
  ApplyPatchUpdateFileOperationTypeTypeMapper._();

  static ApplyPatchUpdateFileOperationTypeTypeMapper? _instance;
  static ApplyPatchUpdateFileOperationTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ApplyPatchUpdateFileOperationTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ApplyPatchUpdateFileOperationTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ApplyPatchUpdateFileOperationTypeType decode(dynamic value) {
    switch (value) {
      case 'update_file':
        return ApplyPatchUpdateFileOperationTypeType.updateFile;
      case 'unknown':
        return ApplyPatchUpdateFileOperationTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ApplyPatchUpdateFileOperationTypeType self) {
    switch (self) {
      case ApplyPatchUpdateFileOperationTypeType.updateFile:
        return 'update_file';
      case ApplyPatchUpdateFileOperationTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ApplyPatchUpdateFileOperationTypeTypeMapperExtension
    on ApplyPatchUpdateFileOperationTypeType {
  dynamic toValue() {
    ApplyPatchUpdateFileOperationTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ApplyPatchUpdateFileOperationTypeType>(this);
  }
}

