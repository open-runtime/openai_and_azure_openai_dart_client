// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'response_output_text_annotations_annotations_union.dart';
import 'response_output_text_type_type.dart';

part 'response_output_text.mapper.dart';

/// Assistant response text accompanied by optional annotations.
@MappableClass()
class ResponseOutputText with ResponseOutputTextMappable {
  const ResponseOutputText({
    required this.text,
    required this.annotations,
    this.type = ResponseOutputTextTypeType.outputText,
  });

  final String text;
  final List<ResponseOutputTextAnnotationsAnnotationsUnion> annotations;
  final ResponseOutputTextTypeType type;

  static ResponseOutputText fromJson(Map<String, dynamic> json) => ResponseOutputTextMapper.fromJson(json);

}

