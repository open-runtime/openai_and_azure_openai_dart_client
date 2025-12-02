// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'annotation.dart';
import 'output_content.dart';
import 'output_text_content_type.dart';

part 'output_text_content.mapper.dart';

/// A text output from the model.
@MappableClass(ignoreNull: true, includeTypeId: false)
class OutputTextContent with OutputTextContentMappable {
  const OutputTextContent({
    required this.text,
    required this.annotations,
    this.type = OutputTextContentType.outputText,
  });

  final String text;
  final List<Annotation> annotations;
  final OutputTextContentType type;

  static OutputTextContent fromJson(Map<String, dynamic> json) => OutputTextContentMapper.fromJson(json);

}

