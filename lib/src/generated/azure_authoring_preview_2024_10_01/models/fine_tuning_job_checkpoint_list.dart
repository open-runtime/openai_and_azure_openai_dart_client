// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'fine_tuning_job_checkpoint.dart';
import 'type_discriminator.dart';

part 'fine_tuning_job_checkpoint_list.mapper.dart';

/// Represents a list of checkpoints.
@MappableClass(ignoreNull: true, includeTypeId: false)
class FineTuningJobCheckpointList with FineTuningJobCheckpointListMappable {
  const FineTuningJobCheckpointList({
    this.objectField,
    this.data,
    this.hasMore,
  });

  @MappableField(key: 'object')
  final TypeDiscriminator? objectField;
  final List<FineTuningJobCheckpoint>? data;
  @MappableField(key: 'has_more')
  final bool? hasMore;

  static FineTuningJobCheckpointList fromJson(Map<String, dynamic> json) => FineTuningJobCheckpointListMapper.fromJson(json);

}

