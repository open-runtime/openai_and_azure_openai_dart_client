// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'event_type.dart';
import 'log_level.dart';
import 'type_discriminator.dart';

part 'fine_tuning_job_event.mapper.dart';

@MappableClass()
class FineTuningJobEvent with FineTuningJobEventMappable {
  const FineTuningJobEvent({
    required this.createdAt,
    required this.level,
    required this.message,
    required this.type,
    this.objectField,
    this.id,
    this.data,
  });

  @MappableField(key: 'created_at')
  final int createdAt;
  final LogLevel level;
  final String message;
  final EventType type;
  @MappableField(key: 'object')
  final TypeDiscriminator? objectField;
  final String? id;
  final dynamic data;

  static FineTuningJobEvent fromJson(Map<String, dynamic> json) => FineTuningJobEventMapper.fromJson(json);

}

