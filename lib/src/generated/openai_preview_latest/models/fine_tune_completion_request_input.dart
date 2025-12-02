// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'fine_tune_completion_request_input.mapper.dart';

/// The per-line training example of a fine-tuning input file for completions models
@MappableClass(ignoreNull: true, includeTypeId: false)
class FineTuneCompletionRequestInput with FineTuneCompletionRequestInputMappable {
  const FineTuneCompletionRequestInput({
    this.prompt,
    this.completion,
  });

  final String? prompt;
  final String? completion;

  static FineTuneCompletionRequestInput fromJson(Map<String, dynamic> json) => FineTuneCompletionRequestInputMapper.fromJson(json);

}

