// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'certificate_certificate_details.dart';
import 'certificate_object_object_enum.dart';

part 'certificate.mapper.dart';

/// Represents an individual `certificate` uploaded to the organization.
@MappableClass(ignoreNull: true, includeTypeId: false)
class Certificate with CertificateMappable {
  const Certificate({
    required this.objectEnum,
    required this.id,
    required this.name,
    required this.createdAt,
    required this.certificateCertificateDetails,
    this.active,
  });

  @MappableField(key: 'object')
  final CertificateObjectObjectEnum objectEnum;
  final String id;
  final String name;
  @MappableField(key: 'created_at')
  final int createdAt;
  @MappableField(key: 'certificate_details')
  final CertificateCertificateDetails certificateCertificateDetails;
  final bool? active;

  static Certificate fromJson(Map<String, dynamic> json) => CertificateMapper.fromJson(json);
}
