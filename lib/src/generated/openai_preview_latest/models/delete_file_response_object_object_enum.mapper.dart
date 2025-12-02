// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'delete_file_response_object_object_enum.dart';

class DeleteFileResponseObjectObjectEnumMapper
    extends EnumMapper<DeleteFileResponseObjectObjectEnum> {
  DeleteFileResponseObjectObjectEnumMapper._();

  static DeleteFileResponseObjectObjectEnumMapper? _instance;
  static DeleteFileResponseObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = DeleteFileResponseObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static DeleteFileResponseObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  DeleteFileResponseObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'file':
        return DeleteFileResponseObjectObjectEnum.file;
      case 'unknown':
        return DeleteFileResponseObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(DeleteFileResponseObjectObjectEnum self) {
    switch (self) {
      case DeleteFileResponseObjectObjectEnum.file:
        return 'file';
      case DeleteFileResponseObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension DeleteFileResponseObjectObjectEnumMapperExtension
    on DeleteFileResponseObjectObjectEnum {
  dynamic toValue() {
    DeleteFileResponseObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals.toValue<DeleteFileResponseObjectObjectEnum>(
      this,
    );
  }
}

