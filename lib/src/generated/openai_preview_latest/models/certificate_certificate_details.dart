// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'certificate_certificate_details.mapper.dart';

@MappableClass()
class CertificateCertificateDetails with CertificateCertificateDetailsMappable {
  const CertificateCertificateDetails({
    this.validAt,
    this.expiresAt,
    this.content,
  });

  @MappableField(key: 'valid_at')
  final int? validAt;
  @MappableField(key: 'expires_at')
  final int? expiresAt;
  final String? content;

  static CertificateCertificateDetails fromJson(Map<String, dynamic> json) => CertificateCertificateDetailsMapper.fromJson(json);

}

