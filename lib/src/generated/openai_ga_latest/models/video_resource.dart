// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'error2.dart';
import 'video_model.dart';
import 'video_resource_object_object_enum.dart';
import 'video_seconds.dart';
import 'video_size.dart';
import 'video_status.dart';

part 'video_resource.mapper.dart';

/// Structured information describing a generated video job.
@MappableClass(ignoreNull: true, includeTypeId: false)
class VideoResource with VideoResourceMappable {
  const VideoResource({
    required this.id,
    required this.model,
    required this.status,
    required this.progress,
    required this.createdAt,
    required this.completedAt,
    required this.expiresAt,
    required this.prompt,
    required this.size,
    required this.seconds,
    required this.remixedFromVideoId,
    required this.error,
    this.objectEnum = VideoResourceObjectObjectEnum.video,
  });

  final String id;
  final VideoModel model;
  final VideoStatus status;
  final int progress;
  @MappableField(key: 'created_at')
  final int createdAt;
  @MappableField(key: 'completed_at')
  final int? completedAt;
  @MappableField(key: 'expires_at')
  final int? expiresAt;
  final String? prompt;
  final VideoSize size;
  final VideoSeconds seconds;
  @MappableField(key: 'remixed_from_video_id')
  final String? remixedFromVideoId;
  final Error2? error;
  @MappableField(key: 'object')
  final VideoResourceObjectObjectEnum objectEnum;

  static VideoResource fromJson(Map<String, dynamic> json) => VideoResourceMapper.fromJson(json);

}

