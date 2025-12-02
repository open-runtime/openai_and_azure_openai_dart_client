// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'usage_images_result_object_object_enum.dart';

part 'usage_images_result.mapper.dart';

/// The aggregated images usage details of the specific time bucket.
@MappableClass(ignoreNull: true, includeTypeId: false)
class UsageImagesResult with UsageImagesResultMappable {
  const UsageImagesResult({
    required this.objectEnum,
    required this.images,
    required this.numModelRequests,
    this.source,
    this.size,
    this.projectId,
    this.userId,
    this.apiKeyId,
    this.model,
  });

  @MappableField(key: 'object')
  final UsageImagesResultObjectObjectEnum objectEnum;
  final int images;
  @MappableField(key: 'num_model_requests')
  final int numModelRequests;
  final String? source;
  final String? size;
  @MappableField(key: 'project_id')
  final String? projectId;
  @MappableField(key: 'user_id')
  final String? userId;
  @MappableField(key: 'api_key_id')
  final String? apiKeyId;
  final String? model;

  static UsageImagesResult fromJson(Map<String, dynamic> json) => UsageImagesResultMapper.fromJson(json);

}

