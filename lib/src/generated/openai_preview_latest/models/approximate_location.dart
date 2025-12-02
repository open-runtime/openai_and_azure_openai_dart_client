// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'approximate_location_type_type.dart';

part 'approximate_location.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ApproximateLocation with ApproximateLocationMappable {
  const ApproximateLocation({
    this.country,
    this.region,
    this.city,
    this.timezone,
    this.type = ApproximateLocationTypeType.approximate,
  });

  final String? country;
  final String? region;
  final String? city;
  final String? timezone;
  final ApproximateLocationTypeType type;

  static ApproximateLocation fromJson(Map<String, dynamic> json) => ApproximateLocationMapper.fromJson(json);

}

