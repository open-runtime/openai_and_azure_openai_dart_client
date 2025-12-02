// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'tool_call.dart';

part 'choice_message.mapper.dart';

@MappableClass()
class ChoiceMessage with ChoiceMessageMappable {
  const ChoiceMessage({
    this.content,
    this.role,
    this.toolCalls,
  });

  final String? content;
  final String? role;
  @MappableField(key: 'tool_calls')
  final List<ToolCall>? toolCalls;

  static ChoiceMessage fromJson(Map<String, dynamic> json) => ChoiceMessageMapper.fromJson(json);

}

