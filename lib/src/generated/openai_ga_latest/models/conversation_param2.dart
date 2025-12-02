// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'conversation_param2.mapper.dart';

/// The conversation that this response belongs to.
@MappableClass(ignoreNull: true, includeTypeId: false)
class ConversationParam2 with ConversationParam2Mappable {
  const ConversationParam2({
    required this.id,
  });

  final String id;

  static ConversationParam2 fromJson(Map<String, dynamic> json) => ConversationParam2Mapper.fromJson(json);

}

