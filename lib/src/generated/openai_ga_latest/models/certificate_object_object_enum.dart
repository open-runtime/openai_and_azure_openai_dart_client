// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'certificate_object_object_enum.mapper.dart';

/// The object type.
///
/// - If creating, updating, or getting a specific certificate, the object type is `certificate`.
/// - If listing, activating, or deactivating certificates for the organization, the object type is `organization.certificate`.
/// - If listing, activating, or deactivating certificates for a project, the object type is `organization.project.certificate`.
///
/// The name has been replaced because it contains a keyword. Original name: `object`.
@MappableEnum(defaultValue: 'unknown')
enum CertificateObjectObjectEnum {
  @MappableValue('certificate')
  certificate,

  /// Incorrect name has been replaced. Original name: `organization.certificate`.
  @MappableValue('organization.certificate')
  undefined0,

  /// Incorrect name has been replaced. Original name: `organization.project.certificate`.
  @MappableValue('organization.project.certificate')
  undefined1,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<CertificateObjectObjectEnum> get $valuesDefined =>
      values.where((value) => value != CertificateObjectObjectEnum.unknown).toList();
}
