// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'transcript_text_usage_duration_type_type.dart';

part 'transcript_text_usage_duration.mapper.dart';

/// Usage statistics for models billed by audio input duration.
@MappableClass(ignoreNull: true, includeTypeId: false)
class TranscriptTextUsageDuration with TranscriptTextUsageDurationMappable {
  const TranscriptTextUsageDuration({
    required this.type,
    required this.seconds,
  });

  final TranscriptTextUsageDurationTypeType type;
  final num seconds;

  static TranscriptTextUsageDuration fromJson(Map<String, dynamic> json) => TranscriptTextUsageDurationMapper.fromJson(json);

}

