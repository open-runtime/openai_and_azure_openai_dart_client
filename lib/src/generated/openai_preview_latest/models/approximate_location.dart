// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'approximate_location_type.dart';

part 'approximate_location.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ApproximateLocation with ApproximateLocationMappable {
  const ApproximateLocation({
    this.country,
    this.region,
    this.city,
    this.timezone,
    this.type = ApproximateLocationType.approximate,
  });

  final String? country;
  final String? region;
  final String? city;
  final String? timezone;
  final ApproximateLocationType type;

  static ApproximateLocation fromJson(Map<String, dynamic> json) => ApproximateLocationMapper.fromJson(json);

}

