// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'metadata.dart';

part 'update_conversation_body.mapper.dart';

@MappableClass()
class UpdateConversationBody with UpdateConversationBodyMappable {
  const UpdateConversationBody({
    required this.metadata,
  });

  final Metadata metadata;

  static UpdateConversationBody fromJson(Map<String, dynamic> json) => UpdateConversationBodyMapper.fromJson(json);

}

