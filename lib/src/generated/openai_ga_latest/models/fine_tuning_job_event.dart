// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'fine_tuning_job_event_level.dart';
import 'fine_tuning_job_event_object_object_enum.dart';
import 'fine_tuning_job_event_type.dart';

part 'fine_tuning_job_event.mapper.dart';

/// Fine-tuning job event object
@MappableClass(ignoreNull: true, includeTypeId: false)
class FineTuningJobEvent with FineTuningJobEventMappable {
  const FineTuningJobEvent({
    required this.objectEnum,
    required this.id,
    required this.createdAt,
    required this.level,
    required this.message,
    this.type,
    this.data,
  });

  @MappableField(key: 'object')
  final FineTuningJobEventObjectObjectEnum objectEnum;
  final String id;
  @MappableField(key: 'created_at')
  final int createdAt;
  final FineTuningJobEventLevel level;
  final String message;
  final FineTuningJobEventType? type;
  final dynamic? data;

  static FineTuningJobEvent fromJson(Map<String, dynamic> json) => FineTuningJobEventMapper.fromJson(json);

}

