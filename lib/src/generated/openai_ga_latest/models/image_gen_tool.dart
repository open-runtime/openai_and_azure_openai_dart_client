// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'image_gen_tool_background.dart';
import 'image_gen_tool_input_image_mask.dart';
import 'image_gen_tool_model.dart';
import 'image_gen_tool_moderation.dart';
import 'image_gen_tool_output_format_output_format.dart';
import 'image_gen_tool_quality.dart';
import 'image_gen_tool_size.dart';
import 'image_gen_tool_type.dart';
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
    this.model = ImageGenToolModel.gptImage1,
    this.quality = ImageGenToolQuality.auto,
    this.size = ImageGenToolSize.auto,
    this.outputFormat = ImageGenToolOutputFormatOutputFormat.png,
    this.outputCompression = 100,
    this.moderation = ImageGenToolModeration.auto,
    this.background = ImageGenToolBackground.auto,
    this.partialImages = 0,
  });

  final ImageGenToolType type;
  @MappableField(key: 'input_fidelity')
  final InputFidelity? inputFidelity;
  @MappableField(key: 'input_image_mask')
  final ImageGenToolInputImageMask? imageGenToolInputImageMask;
  final ImageGenToolModel model;
  final ImageGenToolQuality quality;
  final ImageGenToolSize size;
  @MappableField(key: 'output_format')
  final ImageGenToolOutputFormatOutputFormat outputFormat;
  @MappableField(key: 'output_compression')
  final int outputCompression;
  final ImageGenToolModeration moderation;
  final ImageGenToolBackground background;
  @MappableField(key: 'partial_images')
  final int partialImages;

  static ImageGenTool fromJson(Map<String, dynamic> json) => ImageGenToolMapper.fromJson(json);

}

