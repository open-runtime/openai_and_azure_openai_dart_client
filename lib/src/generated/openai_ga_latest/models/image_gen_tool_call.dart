// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'image_gen_tool_call_status_status.dart';
import 'image_gen_tool_call_type_type.dart';

part 'image_gen_tool_call.mapper.dart';

/// An image generation request made by the model.
///
@MappableClass()
class ImageGenToolCall with ImageGenToolCallMappable {
  const ImageGenToolCall({
    required this.type,
    required this.id,
    required this.status,
    required this.result,
  });

  final ImageGenToolCallTypeType type;
  final String id;
  final ImageGenToolCallStatusStatus status;
  final String? result;

  static ImageGenToolCall fromJson(Map<String, dynamic> json) => ImageGenToolCallMapper.fromJson(json);

}

