// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'input_content_detail_detail.mapper.dart';

/// The detail level of the image to be sent to the model. One of `high`,.
/// `low`, or `auto`. Defaults to `auto`.
///
@MappableEnum(defaultValue: 'unknown')
enum InputContentDetailDetail {
  @MappableValue('high') 
  high,

  @MappableValue('low') 
  low,

  @MappableValue('auto') 
  auto,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<InputContentDetailDetail> get $valuesDefined => values.where((value) => value != InputContentDetailDetail.unknown).toList();
}
