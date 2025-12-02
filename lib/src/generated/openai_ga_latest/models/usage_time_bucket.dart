// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'usage_time_bucket_object_object_enum.dart';
import 'usage_time_bucket_result_result_union.dart';

part 'usage_time_bucket.mapper.dart';

@MappableClass()
class UsageTimeBucket with UsageTimeBucketMappable {
  const UsageTimeBucket({
    required this.objectEnum,
    required this.startTime,
    required this.endTime,
    required this.result,
  });

  @MappableField(key: 'object')
  final UsageTimeBucketObjectObjectEnum objectEnum;
  @MappableField(key: 'start_time')
  final int startTime;
  @MappableField(key: 'end_time')
  final int endTime;
  final List<UsageTimeBucketResultResultUnion> result;

  static UsageTimeBucket fromJson(Map<String, dynamic> json) => UsageTimeBucketMapper.fromJson(json);

}

