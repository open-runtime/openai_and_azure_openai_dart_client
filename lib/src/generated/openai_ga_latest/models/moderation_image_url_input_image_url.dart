// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'moderation_image_url_input_image_url.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ModerationImageUrlInputImageUrl with ModerationImageUrlInputImageUrlMappable {
  const ModerationImageUrlInputImageUrl({
    required this.url,
  });

  final String url;

  static ModerationImageUrlInputImageUrl fromJson(Map<String, dynamic> json) => ModerationImageUrlInputImageUrlMapper.fromJson(json);

}

