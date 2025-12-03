// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'completions_create_response_choices_logprobs.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class CompletionsCreateResponseChoicesLogprobs with CompletionsCreateResponseChoicesLogprobsMappable {
  const CompletionsCreateResponseChoicesLogprobs({this.tokens, this.tokenLogprobs, this.topLogprobs, this.textOffset});

  final List<String>? tokens;
  @MappableField(key: 'token_logprobs')
  final List<num>? tokenLogprobs;
  @MappableField(key: 'top_logprobs')
  final List<Map<String, num>>? topLogprobs;
  @MappableField(key: 'text_offset')
  final List<int>? textOffset;

  static CompletionsCreateResponseChoicesLogprobs fromJson(Map<String, dynamic> json) =>
      CompletionsCreateResponseChoicesLogprobsMapper.fromJson(json);
}
