// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'conversation2.mapper.dart';

/// The conversation that this response belongs to. Input items and output items from this response are automatically added to this conversation.
@MappableClass(ignoreNull: true, includeTypeId: false)
class Conversation2 with Conversation2Mappable {
  const Conversation2({
    required this.id,
  });

  final String id;

  static Conversation2 fromJson(Map<String, dynamic> json) => Conversation2Mapper.fromJson(json);

}

