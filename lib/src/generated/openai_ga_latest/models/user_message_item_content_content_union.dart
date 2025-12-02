// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'user_message_input_text_type_type.dart';
import 'user_message_quoted_text_type_type.dart';
import 'user_message_input_text.dart';
import 'user_message_quoted_text.dart';

part 'user_message_item_content_content_union.mapper.dart';

/// Content blocks that comprise a user message.
@MappableClass(includeSubClasses: [UserMessageItemContentContentUnionUserMessageInputText, UserMessageItemContentContentUnionUserMessageQuotedText])
sealed class UserMessageItemContentContentUnion with UserMessageItemContentContentUnionMappable {
  const UserMessageItemContentContentUnion();

  static UserMessageItemContentContentUnion fromJson(Map<String, dynamic> json) {
    return UserMessageItemContentContentUnionDeserializer.tryDeserialize(json);
  }
}

extension UserMessageItemContentContentUnionDeserializer on UserMessageItemContentContentUnion {
  static UserMessageItemContentContentUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return UserMessageItemContentContentUnionUserMessageInputTextMapper.fromJson(json);
    } catch (_) {}
    try {
      return UserMessageItemContentContentUnionUserMessageQuotedTextMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for UserMessageItemContentContentUnion from: $json');
  }
}

@MappableClass()
class UserMessageItemContentContentUnionUserMessageInputText extends UserMessageItemContentContentUnion with UserMessageItemContentContentUnionUserMessageInputTextMappable {
  final UserMessageInputTextTypeType type;
  final String text;

  const UserMessageItemContentContentUnionUserMessageInputText({
    required this.type,
    required this.text,
  });
}

@MappableClass()
class UserMessageItemContentContentUnionUserMessageQuotedText extends UserMessageItemContentContentUnion with UserMessageItemContentContentUnionUserMessageQuotedTextMappable {
  final UserMessageQuotedTextTypeType type;
  final String text;

  const UserMessageItemContentContentUnionUserMessageQuotedText({
    required this.type,
    required this.text,
  });
}
