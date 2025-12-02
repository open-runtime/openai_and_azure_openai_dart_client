// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'create_completion_response_choices_logprobs.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateCompletionResponseChoicesLogprobs with CreateCompletionResponseChoicesLogprobsMappable {
  const CreateCompletionResponseChoicesLogprobs({
    this.textOffset,
    this.tokenLogprobs,
    this.tokens,
    this.topLogprobs,
  });

  @MappableField(key: 'text_offset')
  final List<int>? textOffset;
  @MappableField(key: 'token_logprobs')
  final List<num>? tokenLogprobs;
  final List<String>? tokens;
  @MappableField(key: 'top_logprobs')
  final List<Map<String, num>>? topLogprobs;

  static CreateCompletionResponseChoicesLogprobs fromJson(Map<String, dynamic> json) => CreateCompletionResponseChoicesLogprobsMapper.fromJson(json);

}

