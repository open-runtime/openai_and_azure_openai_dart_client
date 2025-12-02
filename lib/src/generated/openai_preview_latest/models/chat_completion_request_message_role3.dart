// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'chat_completion_request_message_role3.mapper.dart';

/// The role of the messages author, in this case `user`.
@MappableEnum(defaultValue: 'unknown')
enum ChatCompletionRequestMessageRole3 {
  @MappableValue('user') 
  user,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ChatCompletionRequestMessageRole3> get $valuesDefined => values.where((value) => value != ChatCompletionRequestMessageRole3.unknown).toList();
}
