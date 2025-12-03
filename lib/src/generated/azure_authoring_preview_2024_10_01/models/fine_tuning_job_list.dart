// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'fine_tuning_job.dart';
import 'type_discriminator.dart';

part 'fine_tuning_job_list.mapper.dart';

/// Represents a list of fine tunes.
@MappableClass(ignoreNull: true, includeTypeId: false)
class FineTuningJobList with FineTuningJobListMappable {
  const FineTuningJobList({this.objectField, this.data, this.hasMore});

  @MappableField(key: 'object')
  final TypeDiscriminator? objectField;
  final List<FineTuningJob>? data;
  @MappableField(key: 'has_more')
  final bool? hasMore;

  static FineTuningJobList fromJson(Map<String, dynamic> json) => FineTuningJobListMapper.fromJson(json);
}
