// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_completion_response_choices_finish_reason_finish_reason.dart';
import 'create_completion_response_choices_logprobs.dart';
import 'content_filter_choice_results.dart';

part 'create_completion_response_choices.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateCompletionResponseChoices with CreateCompletionResponseChoicesMappable {
  const CreateCompletionResponseChoices({
    required this.finishReason,
    required this.indexField,
    required this.createCompletionResponseChoicesLogprobs,
    required this.text,
    this.contentFilterResults,
  });

  @MappableField(key: 'finish_reason')
  final CreateCompletionResponseChoicesFinishReasonFinishReason finishReason;
  @MappableField(key: 'index')
  final int indexField;
  @MappableField(key: 'logprobs')
  final CreateCompletionResponseChoicesLogprobs? createCompletionResponseChoicesLogprobs;
  final String text;
  @MappableField(key: 'content_filter_results')
  final ContentFilterChoiceResults? contentFilterResults;

  static CreateCompletionResponseChoices fromJson(Map<String, dynamic> json) => CreateCompletionResponseChoicesMapper.fromJson(json);

}

