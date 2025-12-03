// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'delete_certificate_response_object_object_enum.dart';

part 'delete_certificate_response.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class DeleteCertificateResponse with DeleteCertificateResponseMappable {
  const DeleteCertificateResponse({required this.objectEnum, required this.id});

  @MappableField(key: 'object')
  final DeleteCertificateResponseObjectObjectEnum objectEnum;
  final String id;

  static DeleteCertificateResponse fromJson(Map<String, dynamic> json) =>
      DeleteCertificateResponseMapper.fromJson(json);
}
