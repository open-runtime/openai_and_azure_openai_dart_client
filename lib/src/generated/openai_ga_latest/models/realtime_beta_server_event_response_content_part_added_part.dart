// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_beta_server_event_response_content_part_added_part_type.dart';

part 'realtime_beta_server_event_response_content_part_added_part.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeBetaServerEventResponseContentPartAddedPart
    with RealtimeBetaServerEventResponseContentPartAddedPartMappable {
  const RealtimeBetaServerEventResponseContentPartAddedPart({this.type, this.text, this.audio, this.transcript});

  final RealtimeBetaServerEventResponseContentPartAddedPartType? type;
  final String? text;
  final String? audio;
  final String? transcript;

  static RealtimeBetaServerEventResponseContentPartAddedPart fromJson(Map<String, dynamic> json) =>
      RealtimeBetaServerEventResponseContentPartAddedPartMapper.fromJson(json);
}
