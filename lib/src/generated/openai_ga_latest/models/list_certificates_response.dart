// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'certificate.dart';
import 'list_certificates_response_object_object_enum.dart';

part 'list_certificates_response.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ListCertificatesResponse with ListCertificatesResponseMappable {
  const ListCertificatesResponse({
    required this.data,
    required this.hasMore,
    required this.objectEnum,
    this.firstId,
    this.lastId,
  });

  final List<Certificate> data;
  @MappableField(key: 'has_more')
  final bool hasMore;
  @MappableField(key: 'object')
  final ListCertificatesResponseObjectObjectEnum objectEnum;
  @MappableField(key: 'first_id')
  final String? firstId;
  @MappableField(key: 'last_id')
  final String? lastId;

  static ListCertificatesResponse fromJson(Map<String, dynamic> json) => ListCertificatesResponseMapper.fromJson(json);

}

