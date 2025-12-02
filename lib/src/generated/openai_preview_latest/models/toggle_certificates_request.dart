// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'toggle_certificates_request.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ToggleCertificatesRequest with ToggleCertificatesRequestMappable {
  const ToggleCertificatesRequest({
    required this.certificateIds,
  });

  @MappableField(key: 'certificate_ids')
  final List<String> certificateIds;

  static ToggleCertificatesRequest fromJson(Map<String, dynamic> json) => ToggleCertificatesRequestMapper.fromJson(json);

}

