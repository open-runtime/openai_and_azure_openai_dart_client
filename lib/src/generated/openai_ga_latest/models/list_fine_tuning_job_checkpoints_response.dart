// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'fine_tuning_job_checkpoint.dart';
import 'list_fine_tuning_job_checkpoints_response_object_object_enum.dart';

part 'list_fine_tuning_job_checkpoints_response.mapper.dart';

@MappableClass()
class ListFineTuningJobCheckpointsResponse with ListFineTuningJobCheckpointsResponseMappable {
  const ListFineTuningJobCheckpointsResponse({
    required this.data,
    required this.objectEnum,
    required this.hasMore,
    this.firstId,
    this.lastId,
  });

  final List<FineTuningJobCheckpoint> data;
  @MappableField(key: 'object')
  final ListFineTuningJobCheckpointsResponseObjectObjectEnum objectEnum;
  @MappableField(key: 'has_more')
  final bool hasMore;
  @MappableField(key: 'first_id')
  final String? firstId;
  @MappableField(key: 'last_id')
  final String? lastId;

  static ListFineTuningJobCheckpointsResponse fromJson(Map<String, dynamic> json) => ListFineTuningJobCheckpointsResponseMapper.fromJson(json);

}

