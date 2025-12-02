// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'upload_certificate_request.mapper.dart';

@MappableClass()
class UploadCertificateRequest with UploadCertificateRequestMappable {
  const UploadCertificateRequest({
    required this.content,
    this.name,
  });

  final String content;
  final String? name;

  static UploadCertificateRequest fromJson(Map<String, dynamic> json) => UploadCertificateRequestMapper.fromJson(json);

}

