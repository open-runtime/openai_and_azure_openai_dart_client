// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'fine_tuning_job_event.dart';
import 'type_discriminator.dart';

part 'fine_tuning_job_event_list.mapper.dart';

/// Represents a list of events.
@MappableClass()
class FineTuningJobEventList with FineTuningJobEventListMappable {
  const FineTuningJobEventList({
    this.objectField,
    this.data,
    this.hasMore,
  });

  @MappableField(key: 'object')
  final TypeDiscriminator? objectField;
  final List<FineTuningJobEvent>? data;
  @MappableField(key: 'has_more')
  final bool? hasMore;

  static FineTuningJobEventList fromJson(Map<String, dynamic> json) => FineTuningJobEventListMapper.fromJson(json);

}

