// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'wand_b_integration_request.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class WandBIntegrationRequest with WandBIntegrationRequestMappable {
  const WandBIntegrationRequest({required this.project, this.name, this.entity, this.tags});

  final String project;
  final String? name;
  final String? entity;
  final List<String>? tags;

  static WandBIntegrationRequest fromJson(Map<String, dynamic> json) => WandBIntegrationRequestMapper.fromJson(json);
}
