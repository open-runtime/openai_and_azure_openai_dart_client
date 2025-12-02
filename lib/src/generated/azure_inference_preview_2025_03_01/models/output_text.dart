// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'annotation.dart';
import 'output_content.dart';
import 'output_text_type_type.dart';

part 'output_text.mapper.dart';

/// A text output from the model.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class OutputText with OutputTextMappable {
  const OutputText({
    required this.type,
    required this.text,
    required this.annotations,
  });

  final OutputTextTypeType type;
  final String text;
  final List<Annotation> annotations;

  static OutputText fromJson(Map<String, dynamic> json) => OutputTextMapper.fromJson(json);

}

