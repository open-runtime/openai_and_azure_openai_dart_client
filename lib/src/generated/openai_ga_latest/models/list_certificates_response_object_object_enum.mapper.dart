// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'list_certificates_response_object_object_enum.dart';

class ListCertificatesResponseObjectObjectEnumMapper
    extends EnumMapper<ListCertificatesResponseObjectObjectEnum> {
  ListCertificatesResponseObjectObjectEnumMapper._();

  static ListCertificatesResponseObjectObjectEnumMapper? _instance;
  static ListCertificatesResponseObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ListCertificatesResponseObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static ListCertificatesResponseObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ListCertificatesResponseObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'list':
        return ListCertificatesResponseObjectObjectEnum.list;
      case 'unknown':
        return ListCertificatesResponseObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ListCertificatesResponseObjectObjectEnum self) {
    switch (self) {
      case ListCertificatesResponseObjectObjectEnum.list:
        return 'list';
      case ListCertificatesResponseObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension ListCertificatesResponseObjectObjectEnumMapperExtension
    on ListCertificatesResponseObjectObjectEnum {
  dynamic toValue() {
    ListCertificatesResponseObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ListCertificatesResponseObjectObjectEnum>(this);
  }
}

