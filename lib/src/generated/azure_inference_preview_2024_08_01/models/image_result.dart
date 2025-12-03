// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'dalle_content_filter_results.dart';
import 'dalle_filter_results.dart';

part 'image_result.mapper.dart';

/// The image url or encoded image if successful, and an error otherwise.
@MappableClass(ignoreNull: true, includeTypeId: false)
class ImageResult with ImageResultMappable {
  const ImageResult({this.url, this.b64Json, this.contentFilterResults, this.revisedPrompt, this.promptFilterResults});

  final String? url;
  @MappableField(key: 'b64_json')
  final String? b64Json;
  @MappableField(key: 'content_filter_results')
  final DalleContentFilterResults? contentFilterResults;
  @MappableField(key: 'revised_prompt')
  final String? revisedPrompt;
  @MappableField(key: 'prompt_filter_results')
  final DalleFilterResults? promptFilterResults;

  static ImageResult fromJson(Map<String, dynamic> json) => ImageResultMapper.fromJson(json);
}
