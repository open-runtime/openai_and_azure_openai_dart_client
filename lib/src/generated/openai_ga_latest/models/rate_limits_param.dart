// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'rate_limits_param.mapper.dart';

/// Controls request rate limits for the session.
@MappableClass()
class RateLimitsParam with RateLimitsParamMappable {
  const RateLimitsParam({
    this.maxRequestsPer1Minute,
  });

  @MappableField(key: 'max_requests_per_1_minute')
  final int? maxRequestsPer1Minute;

  static RateLimitsParam fromJson(Map<String, dynamic> json) => RateLimitsParamMapper.fromJson(json);

}

