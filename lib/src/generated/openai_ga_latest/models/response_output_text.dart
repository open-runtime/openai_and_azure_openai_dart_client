// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'response_output_text_annotations_union.dart';
import 'response_output_text_type.dart';

part 'response_output_text.mapper.dart';

/// Assistant response text accompanied by optional annotations.
@MappableClass(ignoreNull: true, includeTypeId: false)
class ResponseOutputText with ResponseOutputTextMappable {
  const ResponseOutputText({
    required this.text,
    required this.annotations,
    this.type = ResponseOutputTextType.outputText,
  });

  final String text;
  final List<ResponseOutputTextAnnotationsUnion> annotations;
  final ResponseOutputTextType type;

  static ResponseOutputText fromJson(Map<String, dynamic> json) => ResponseOutputTextMapper.fromJson(json);
}
