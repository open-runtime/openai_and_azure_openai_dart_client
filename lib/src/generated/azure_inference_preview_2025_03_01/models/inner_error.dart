// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'content_filter_prompt_results.dart';
import 'inner_error_code.dart';

part 'inner_error.mapper.dart';

/// Inner error with additional details.
@MappableClass(ignoreNull: true, includeTypeId: false)
class InnerError with InnerErrorMappable {
  const InnerError({this.code, this.contentFilterResults});

  final InnerErrorCode? code;
  @MappableField(key: 'content_filter_results')
  final ContentFilterPromptResults? contentFilterResults;

  static InnerError fromJson(Map<String, dynamic> json) => InnerErrorMapper.fromJson(json);
}
