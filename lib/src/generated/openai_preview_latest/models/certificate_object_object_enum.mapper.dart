// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'certificate_object_object_enum.dart';

class CertificateObjectObjectEnumMapper
    extends EnumMapper<CertificateObjectObjectEnum> {
  CertificateObjectObjectEnumMapper._();

  static CertificateObjectObjectEnumMapper? _instance;
  static CertificateObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CertificateObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static CertificateObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CertificateObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'certificate':
        return CertificateObjectObjectEnum.certificate;
      case 'organization.certificate':
        return CertificateObjectObjectEnum.undefined0;
      case 'organization.project.certificate':
        return CertificateObjectObjectEnum.undefined1;
      case 'unknown':
        return CertificateObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CertificateObjectObjectEnum self) {
    switch (self) {
      case CertificateObjectObjectEnum.certificate:
        return 'certificate';
      case CertificateObjectObjectEnum.undefined0:
        return 'organization.certificate';
      case CertificateObjectObjectEnum.undefined1:
        return 'organization.project.certificate';
      case CertificateObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension CertificateObjectObjectEnumMapperExtension
    on CertificateObjectObjectEnum {
  dynamic toValue() {
    CertificateObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals.toValue<CertificateObjectObjectEnum>(this);
  }
}

