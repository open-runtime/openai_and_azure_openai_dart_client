// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_beta_server_event_response_content_part_done_part_type.dart';

part 'realtime_beta_server_event_response_content_part_done_part.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeBetaServerEventResponseContentPartDonePart with RealtimeBetaServerEventResponseContentPartDonePartMappable {
  const RealtimeBetaServerEventResponseContentPartDonePart({
    this.type,
    this.text,
    this.audio,
    this.transcript,
  });

  final RealtimeBetaServerEventResponseContentPartDonePartType? type;
  final String? text;
  final String? audio;
  final String? transcript;

  static RealtimeBetaServerEventResponseContentPartDonePart fromJson(Map<String, dynamic> json) => RealtimeBetaServerEventResponseContentPartDonePartMapper.fromJson(json);

}

