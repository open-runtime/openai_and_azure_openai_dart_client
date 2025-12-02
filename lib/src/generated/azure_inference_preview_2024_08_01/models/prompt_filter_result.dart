// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'content_filter_prompt_results.dart';

part 'prompt_filter_result.mapper.dart';

/// Content filtering results for a single prompt in the request.
@MappableClass(ignoreNull: true, includeTypeId: false)
class PromptFilterResult with PromptFilterResultMappable {
  const PromptFilterResult({
    this.promptIndex,
    this.contentFilterResults,
  });

  @MappableField(key: 'prompt_index')
  final int? promptIndex;
  @MappableField(key: 'content_filter_results')
  final ContentFilterPromptResults? contentFilterResults;

  static PromptFilterResult fromJson(Map<String, dynamic> json) => PromptFilterResultMapper.fromJson(json);

}

