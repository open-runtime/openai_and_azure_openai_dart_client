// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'content_type.dart';
import 'input_text_content.dart';
import 'input_text_content_type.dart';

part 'eval_item_content_content.mapper.dart';

/// Text inputs to the model - can contain template strings.
@MappableClass(ignoreNull: true, includeTypeId: false)
class EvalItemContentContent with EvalItemContentContentMappable {
  const EvalItemContentContent({
    required this.type,
    required this.text,
  });

  final ContentType type;
  final String text;

  static EvalItemContentContent fromJson(Map<String, dynamic> json) => EvalItemContentContentMapper.fromJson(json);

}

