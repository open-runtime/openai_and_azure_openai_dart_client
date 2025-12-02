// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'truncation_object_type.dart';

part 'truncation_object.mapper.dart';

/// Controls for how a thread will be truncated prior to the run. Use this to control the initial context window of the run.
@MappableClass(ignoreNull: true, includeTypeId: false)
class TruncationObject with TruncationObjectMappable {
  const TruncationObject({
    required this.type,
    this.lastMessages,
  });

  final TruncationObjectType type;
  @MappableField(key: 'last_messages')
  final int? lastMessages;

  static TruncationObject fromJson(Map<String, dynamic> json) => TruncationObjectMapper.fromJson(json);

}

