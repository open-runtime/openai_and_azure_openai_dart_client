// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'modify_certificate_request.mapper.dart';

@MappableClass()
class ModifyCertificateRequest with ModifyCertificateRequestMappable {
  const ModifyCertificateRequest({
    required this.name,
  });

  final String name;

  static ModifyCertificateRequest fromJson(Map<String, dynamic> json) => ModifyCertificateRequestMapper.fromJson(json);

}

