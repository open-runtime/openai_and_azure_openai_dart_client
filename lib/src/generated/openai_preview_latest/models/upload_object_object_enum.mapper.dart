// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'upload_object_object_enum.dart';

class UploadObjectObjectEnumMapper extends EnumMapper<UploadObjectObjectEnum> {
  UploadObjectObjectEnumMapper._();

  static UploadObjectObjectEnumMapper? _instance;
  static UploadObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UploadObjectObjectEnumMapper._());
    }
    return _instance!;
  }

  static UploadObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  UploadObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'upload':
        return UploadObjectObjectEnum.upload;
      case 'unknown':
        return UploadObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(UploadObjectObjectEnum self) {
    switch (self) {
      case UploadObjectObjectEnum.upload:
        return 'upload';
      case UploadObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension UploadObjectObjectEnumMapperExtension on UploadObjectObjectEnum {
  dynamic toValue() {
    UploadObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals.toValue<UploadObjectObjectEnum>(this);
  }
}

