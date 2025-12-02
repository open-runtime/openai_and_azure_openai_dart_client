// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'input_message.dart';

part 'stored_completion_messages.mapper.dart';

@MappableClass()
class StoredCompletionMessages with StoredCompletionMessagesMappable {
  const StoredCompletionMessages({
    this.objectField,
    this.data,
    this.total,
    this.firstId,
    this.lastId,
    this.hasMore,
  });

  @MappableField(key: 'object')
  final String? objectField;
  final List<InputMessage>? data;
  final int? total;
  @MappableField(key: 'first_id')
  final String? firstId;
  @MappableField(key: 'last_id')
  final String? lastId;
  @MappableField(key: 'has_more')
  final bool? hasMore;

  static StoredCompletionMessages fromJson(Map<String, dynamic> json) => StoredCompletionMessagesMapper.fromJson(json);

}

