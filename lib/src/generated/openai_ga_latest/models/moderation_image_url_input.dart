// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'moderation_image_url_input_image_url.dart';
import 'moderation_image_url_input_type_type.dart';

part 'moderation_image_url_input.mapper.dart';

/// An object describing an image to classify.
@MappableClass(ignoreNull: true, includeTypeId: false)
class ModerationImageUrlInput with ModerationImageUrlInputMappable {
  const ModerationImageUrlInput({
    required this.type,
    required this.moderationImageUrlInputImageUrl,
  });

  final ModerationImageUrlInputTypeType type;
  @MappableField(key: 'image_url')
  final ModerationImageUrlInputImageUrl moderationImageUrlInputImageUrl;

  static ModerationImageUrlInput fromJson(Map<String, dynamic> json) => ModerationImageUrlInputMapper.fromJson(json);

}

