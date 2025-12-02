// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'prediction_content_type_type.dart';

part 'prediction_content.mapper.dart';

/// Static predicted output content, such as the content of a text file that is.
/// being regenerated.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class PredictionContent with PredictionContentMappable {
  const PredictionContent({
    required this.type,
    required this.content,
  });

  final PredictionContentTypeType type;
  final String content;

  static PredictionContent fromJson(Map<String, dynamic> json) => PredictionContentMapper.fromJson(json);

}

