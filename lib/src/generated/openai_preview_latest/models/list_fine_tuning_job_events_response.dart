// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'fine_tuning_job_event.dart';
import 'list_fine_tuning_job_events_response_object_object_enum.dart';

part 'list_fine_tuning_job_events_response.mapper.dart';

@MappableClass()
class ListFineTuningJobEventsResponse with ListFineTuningJobEventsResponseMappable {
  const ListFineTuningJobEventsResponse({
    required this.data,
    required this.objectEnum,
    required this.hasMore,
  });

  final List<FineTuningJobEvent> data;
  @MappableField(key: 'object')
  final ListFineTuningJobEventsResponseObjectObjectEnum objectEnum;
  @MappableField(key: 'has_more')
  final bool hasMore;

  static ListFineTuningJobEventsResponse fromJson(Map<String, dynamic> json) => ListFineTuningJobEventsResponseMapper.fromJson(json);

}

