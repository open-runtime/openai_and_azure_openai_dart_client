// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'delete_certificate_response_object_object_enum.mapper.dart';

/// The object type, must be `certificate.deleted`.
/// The name has been replaced because it contains a keyword. Original name: `object`.
@MappableEnum(defaultValue: 'unknown')
enum DeleteCertificateResponseObjectObjectEnum {
  /// Incorrect name has been replaced. Original name: `certificate.deleted`.
  @MappableValue('certificate.deleted') 
  undefined0,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<DeleteCertificateResponseObjectObjectEnum> get $valuesDefined => values.where((value) => value != DeleteCertificateResponseObjectObjectEnum.unknown).toList();
}
