// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'video_resource.dart';

part 'video_list_resource.mapper.dart';

@MappableClass()
class VideoListResource with VideoListResourceMappable {
  const VideoListResource({
    required this.data,
    required this.firstId,
    required this.lastId,
    required this.hasMore,
    this.objectField = list,
  });

  final List<VideoResource> data;
  @MappableField(key: 'first_id')
  final String? firstId;
  @MappableField(key: 'last_id')
  final String? lastId;
  @MappableField(key: 'has_more')
  final bool hasMore;
  @MappableField(key: 'object')
  final dynamic objectField;

  static VideoListResource fromJson(Map<String, dynamic> json) => VideoListResourceMapper.fromJson(json);

}

