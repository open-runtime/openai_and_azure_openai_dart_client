// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'image_gen_tool_background_background.dart';
import 'image_gen_tool_input_image_mask.dart';
import 'image_gen_tool_model_model.dart';
import 'image_gen_tool_moderation_moderation.dart';
import 'image_gen_tool_output_format_output_format.dart';
import 'image_gen_tool_quality_quality.dart';
import 'image_gen_tool_size_size.dart';
import 'image_gen_tool_type_type.dart';
import 'input_fidelity.dart';
import 'tool.dart';

part 'image_gen_tool.mapper.dart';

/// A tool that generates images using a model like `gpt-image-1`.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class ImageGenTool with ImageGenToolMappable {
  const ImageGenTool({
    required this.type,
    this.inputFidelity,
    this.imageGenToolInputImageMask,
    this.model = ImageGenToolModelModel.gptImage1,
    this.quality = ImageGenToolQualityQuality.auto,
    this.size = ImageGenToolSizeSize.auto,
    this.outputFormat = ImageGenToolOutputFormatOutputFormat.png,
    this.outputCompression = 100,
    this.moderation = ImageGenToolModerationModeration.auto,
    this.background = ImageGenToolBackgroundBackground.auto,
    this.partialImages = 0,
  });

  final ImageGenToolTypeType type;
  @MappableField(key: 'input_fidelity')
  final InputFidelity? inputFidelity;
  @MappableField(key: 'input_image_mask')
  final ImageGenToolInputImageMask? imageGenToolInputImageMask;
  final ImageGenToolModelModel model;
  final ImageGenToolQualityQuality quality;
  final ImageGenToolSizeSize size;
  @MappableField(key: 'output_format')
  final ImageGenToolOutputFormatOutputFormat outputFormat;
  @MappableField(key: 'output_compression')
  final int outputCompression;
  final ImageGenToolModerationModeration moderation;
  final ImageGenToolBackgroundBackground background;
  @MappableField(key: 'partial_images')
  final int partialImages;

  static ImageGenTool fromJson(Map<String, dynamic> json) => ImageGenToolMapper.fromJson(json);

}

