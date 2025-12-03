// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'prediction_content.dart';
import 'prediction_content_type.dart';

part 'create_chat_completion_request_prediction_union.mapper.dart';

@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  discriminatorKey: 'type',
  includeSubClasses: [CreateChatCompletionRequestPredictionUnionContent],
)
sealed class CreateChatCompletionRequestPredictionUnion with CreateChatCompletionRequestPredictionUnionMappable {
  const CreateChatCompletionRequestPredictionUnion();

  static CreateChatCompletionRequestPredictionUnion fromJson(Map<String, dynamic> json) {
    return CreateChatCompletionRequestPredictionUnionDeserializer.tryDeserialize(json);
  }
}

extension CreateChatCompletionRequestPredictionUnionDeserializer on CreateChatCompletionRequestPredictionUnion {
  static CreateChatCompletionRequestPredictionUnion tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{PredictionContent: 'content'};
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[PredictionContent] => PredictionContentMapper.fromJson(json),
      _ => throw FormatException(
        'Unknown discriminator value "${json[key]}" for CreateChatCompletionRequestPredictionUnion',
      ),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'content')
class CreateChatCompletionRequestPredictionUnionContent extends CreateChatCompletionRequestPredictionUnion
    with CreateChatCompletionRequestPredictionUnionContentMappable {
  final PredictionContentType type;
  final String content;

  const CreateChatCompletionRequestPredictionUnionContent({required this.type, required this.content});
}
