// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'delete_certificate_response_object_object_enum.dart';

class DeleteCertificateResponseObjectObjectEnumMapper
    extends EnumMapper<DeleteCertificateResponseObjectObjectEnum> {
  DeleteCertificateResponseObjectObjectEnumMapper._();

  static DeleteCertificateResponseObjectObjectEnumMapper? _instance;
  static DeleteCertificateResponseObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = DeleteCertificateResponseObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static DeleteCertificateResponseObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  DeleteCertificateResponseObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'certificate.deleted':
        return DeleteCertificateResponseObjectObjectEnum.undefined0;
      case 'unknown':
        return DeleteCertificateResponseObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(DeleteCertificateResponseObjectObjectEnum self) {
    switch (self) {
      case DeleteCertificateResponseObjectObjectEnum.undefined0:
        return 'certificate.deleted';
      case DeleteCertificateResponseObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension DeleteCertificateResponseObjectObjectEnumMapperExtension
    on DeleteCertificateResponseObjectObjectEnum {
  dynamic toValue() {
    DeleteCertificateResponseObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<DeleteCertificateResponseObjectObjectEnum>(this);
  }
}

