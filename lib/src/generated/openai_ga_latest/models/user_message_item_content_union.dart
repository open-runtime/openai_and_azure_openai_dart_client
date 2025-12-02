// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'user_message_input_text.dart';
import 'user_message_input_text_type.dart';
import 'user_message_quoted_text.dart';
import 'user_message_quoted_text_type.dart';

part 'user_message_item_content_union.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'type', includeSubClasses: [
  UserMessageItemContentUnionInputText,
  UserMessageItemContentUnionQuotedText
])
sealed class UserMessageItemContentUnion with UserMessageItemContentUnionMappable {
  const UserMessageItemContentUnion();

  static UserMessageItemContentUnion fromJson(Map<String, dynamic> json) {
    return UserMessageItemContentUnionDeserializer.tryDeserialize(json);
  }

}

extension UserMessageItemContentUnionDeserializer on UserMessageItemContentUnion {
  static UserMessageItemContentUnion tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      UserMessageItemContentUnionInputText: 'input_text',
      UserMessageItemContentUnionQuotedText: 'quoted_text',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[UserMessageItemContentUnionInputText] => UserMessageItemContentUnionInputTextMapper.fromJson(json),
      _ when value == effective[UserMessageItemContentUnionQuotedText] => UserMessageItemContentUnionQuotedTextMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for UserMessageItemContentUnion'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'input_text')
class UserMessageItemContentUnionInputText extends UserMessageItemContentUnion with UserMessageItemContentUnionInputTextMappable {
  final UserMessageInputTextType type;
  final String text;

  const UserMessageItemContentUnionInputText({
    required this.type,
    required this.text,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'quoted_text')
class UserMessageItemContentUnionQuotedText extends UserMessageItemContentUnion with UserMessageItemContentUnionQuotedTextMappable {
  final UserMessageQuotedTextType type;
  final String text;

  const UserMessageItemContentUnionQuotedText({
    required this.type,
    required this.text,
  });

}