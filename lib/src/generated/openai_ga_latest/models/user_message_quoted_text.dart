// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'user_message_quoted_text_type_type.dart';

part 'user_message_quoted_text.mapper.dart';

/// Quoted snippet that the user referenced in their message.
@MappableClass()
class UserMessageQuotedText with UserMessageQuotedTextMappable {
  const UserMessageQuotedText({
    required this.text,
    this.type = UserMessageQuotedTextTypeType.quotedText,
  });

  final String text;
  final UserMessageQuotedTextTypeType type;

  static UserMessageQuotedText fromJson(Map<String, dynamic> json) => UserMessageQuotedTextMapper.fromJson(json);

}

