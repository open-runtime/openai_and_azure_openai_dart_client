// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'usage_response_object_object_enum.dart';
import 'usage_time_bucket.dart';

part 'usage_response.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class UsageResponse with UsageResponseMappable {
  const UsageResponse({
    required this.objectEnum,
    required this.data,
    required this.hasMore,
    required this.nextPage,
  });

  @MappableField(key: 'object')
  final UsageResponseObjectObjectEnum objectEnum;
  final List<UsageTimeBucket> data;
  @MappableField(key: 'has_more')
  final bool hasMore;
  @MappableField(key: 'next_page')
  final String nextPage;

  static UsageResponse fromJson(Map<String, dynamic> json) => UsageResponseMapper.fromJson(json);

}

