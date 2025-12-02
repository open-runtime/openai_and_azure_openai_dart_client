// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'detail_enum.dart';
import 'input_image_content_param_auto_param_type_type.dart';

part 'input_image_content_param_auto_param.mapper.dart';

/// An image input to the model. Learn about [image inputs](https://platform.openai.com/docs/guides/vision)
@MappableClass(ignoreNull: true, includeTypeId: false)
class InputImageContentParamAutoParam with InputImageContentParamAutoParamMappable {
  const InputImageContentParamAutoParam({
    this.imageUrl,
    this.fileId,
    this.detail,
    this.type = InputImageContentParamAutoParamTypeType.inputImage,
  });

  @MappableField(key: 'image_url')
  final String? imageUrl;
  @MappableField(key: 'file_id')
  final String? fileId;
  final DetailEnum? detail;
  final InputImageContentParamAutoParamTypeType type;

  static InputImageContentParamAutoParam fromJson(Map<String, dynamic> json) => InputImageContentParamAutoParamMapper.fromJson(json);

}

