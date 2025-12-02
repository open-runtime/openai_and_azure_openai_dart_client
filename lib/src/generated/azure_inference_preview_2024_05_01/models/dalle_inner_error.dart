// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'dalle_filter_results.dart';
import 'inner_error_code.dart';

part 'dalle_inner_error.mapper.dart';

/// Inner error with additional details.
@MappableClass()
class DalleInnerError with DalleInnerErrorMappable {
  const DalleInnerError({
    this.code,
    this.contentFilterResults,
    this.revisedPrompt,
  });

  final InnerErrorCode? code;
  @MappableField(key: 'content_filter_results')
  final DalleFilterResults? contentFilterResults;
  @MappableField(key: 'revised_prompt')
  final String? revisedPrompt;

  static DalleInnerError fromJson(Map<String, dynamic> json) => DalleInnerErrorMapper.fromJson(json);

}

