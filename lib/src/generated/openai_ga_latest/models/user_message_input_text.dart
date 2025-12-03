// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'user_message_input_text_type.dart';

part 'user_message_input_text.mapper.dart';

/// Text block that a user contributed to the thread.
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'input_text')
class UserMessageInputText extends ThreadItemContentUnion with UserMessageInputTextMappable {
  const UserMessageInputText({required this.text, this.type = UserMessageInputTextType.inputText});

  final String text;
  final UserMessageInputTextType type;

  static UserMessageInputText fromJson(Map<String, dynamic> json) => UserMessageInputTextMapper.fromJson(json);
}
