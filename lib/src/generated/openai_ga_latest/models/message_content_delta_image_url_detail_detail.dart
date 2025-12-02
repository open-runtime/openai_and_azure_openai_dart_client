// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'message_content_delta_image_url_detail_detail.mapper.dart';

/// Specifies the detail level of the image. `low` uses fewer tokens, you can opt in to high resolution using `high`.
@MappableEnum(defaultValue: 'unknown')
enum MessageContentDeltaImageUrlDetailDetail {
  @MappableValue('auto') 
  auto,

  @MappableValue('low') 
  low,

  @MappableValue('high') 
  high,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<MessageContentDeltaImageUrlDetailDetail> get $valuesDefined => values.where((value) => value != MessageContentDeltaImageUrlDetailDetail.unknown).toList();
}
