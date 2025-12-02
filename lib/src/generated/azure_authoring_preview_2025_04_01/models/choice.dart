// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'choice_message.dart';
import 'logprob.dart';

part 'choice.mapper.dart';

@MappableClass()
class Choice with ChoiceMappable {
  const Choice({
    this.indexField,
    this.message,
    this.finishReason,
    this.logprobs,
  });

  @MappableField(key: 'index')
  final int? indexField;
  final ChoiceMessage? message;
  @MappableField(key: 'finish_reason')
  final String? finishReason;
  final Map<String, Logprob>? logprobs;

  static Choice fromJson(Map<String, dynamic> json) => ChoiceMapper.fromJson(json);

}

