// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'upload_part_object_object_enum.dart';

class UploadPartObjectObjectEnumMapper
    extends EnumMapper<UploadPartObjectObjectEnum> {
  UploadPartObjectObjectEnumMapper._();

  static UploadPartObjectObjectEnumMapper? _instance;
  static UploadPartObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UploadPartObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static UploadPartObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  UploadPartObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'upload.part':
        return UploadPartObjectObjectEnum.undefined0;
      case 'unknown':
        return UploadPartObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(UploadPartObjectObjectEnum self) {
    switch (self) {
      case UploadPartObjectObjectEnum.undefined0:
        return 'upload.part';
      case UploadPartObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension UploadPartObjectObjectEnumMapperExtension
    on UploadPartObjectObjectEnum {
  dynamic toValue() {
    UploadPartObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals.toValue<UploadPartObjectObjectEnum>(this);
  }
}

