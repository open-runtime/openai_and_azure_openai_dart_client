// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_completion_response_choices_finish_reason_finish_reason.dart';
import 'create_completion_response_choices_logprobs.dart';

part 'create_completion_response_choices.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateCompletionResponseChoices with CreateCompletionResponseChoicesMappable {
  const CreateCompletionResponseChoices({
    required this.finishReason,
    required this.indexField,
    required this.logprobs,
    required this.text,
  });

  @MappableField(key: 'finish_reason')
  final CreateCompletionResponseChoicesFinishReasonFinishReason finishReason;
  @MappableField(key: 'index')
  final int indexField;
  final CreateCompletionResponseChoicesLogprobs? logprobs;
  final String text;

  static CreateCompletionResponseChoices fromJson(Map<String, dynamic> json) =>
      CreateCompletionResponseChoicesMapper.fromJson(json);
}
