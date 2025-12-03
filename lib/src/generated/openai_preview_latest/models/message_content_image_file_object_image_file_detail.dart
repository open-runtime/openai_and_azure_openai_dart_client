// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'message_content_image_file_object_image_file_detail.mapper.dart';

/// Specifies the detail level of the image if specified by the user. `low` uses fewer tokens, you can opt in to high resolution using `high`.
@MappableEnum(defaultValue: 'unknown')
enum MessageContentImageFileObjectImageFileDetail {
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
  static List<MessageContentImageFileObjectImageFileDetail> get $valuesDefined =>
      values.where((value) => value != MessageContentImageFileObjectImageFileDetail.unknown).toList();
}
