// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'input_item.dart';
import 'metadata.dart';

part 'create_conversation_body.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateConversationBody with CreateConversationBodyMappable {
  const CreateConversationBody({this.metadata, this.items});

  final Metadata? metadata;
  final List<InputItem>? items;

  static CreateConversationBody fromJson(Map<String, dynamic> json) => CreateConversationBodyMapper.fromJson(json);
}
