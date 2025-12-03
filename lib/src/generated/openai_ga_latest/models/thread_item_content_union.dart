// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'user_message_input_text.dart';
import 'user_message_input_text_type.dart';
import 'user_message_item_content_union.dart';
import 'user_message_quoted_text.dart';
import 'user_message_quoted_text_type.dart';

part 'thread_item_content_union.mapper.dart';

@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  discriminatorKey: 'type',
  includeSubClasses: [ThreadItemContentUnionInputText, ThreadItemContentUnionQuotedText],
)
sealed class ThreadItemContentUnion with ThreadItemContentUnionMappable {
  const ThreadItemContentUnion();

  static ThreadItemContentUnion fromJson(Map<String, dynamic> json) {
    return ThreadItemContentUnionDeserializer.tryDeserialize(json);
  }
}

extension ThreadItemContentUnionDeserializer on ThreadItemContentUnion {
  static ThreadItemContentUnion tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      UserMessageInputText: 'input_text',
      UserMessageQuotedText: 'quoted_text',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[UserMessageInputText] => UserMessageInputTextMapper.fromJson(json),
      _ when value == effective[UserMessageQuotedText] => UserMessageQuotedTextMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for ThreadItemContentUnion'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'input_text')
class ThreadItemContentUnionInputText extends ThreadItemContentUnion with ThreadItemContentUnionInputTextMappable {
  final UserMessageInputTextType type;
  final String text;

  const ThreadItemContentUnionInputText({required this.type, required this.text});
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'quoted_text')
class ThreadItemContentUnionQuotedText extends ThreadItemContentUnion with ThreadItemContentUnionQuotedTextMappable {
  final UserMessageQuotedTextType type;
  final String text;

  const ThreadItemContentUnionQuotedText({required this.type, required this.text});
}
