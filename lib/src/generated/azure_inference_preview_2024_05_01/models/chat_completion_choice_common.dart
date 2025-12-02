// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'chat_completion_choice_common.mapper.dart';

@MappableClass()
class ChatCompletionChoiceCommon with ChatCompletionChoiceCommonMappable {
  const ChatCompletionChoiceCommon({
    this.indexField,
    this.finishReason,
  });

  @MappableField(key: 'index')
  final int? indexField;
  @MappableField(key: 'finish_reason')
  final String? finishReason;

  static ChatCompletionChoiceCommon fromJson(Map<String, dynamic> json) => ChatCompletionChoiceCommonMapper.fromJson(json);

}

