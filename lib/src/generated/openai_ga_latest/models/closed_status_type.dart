// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'closed_status_type.mapper.dart';

/// Status discriminator that is always `closed`.
@MappableEnum(defaultValue: 'unknown')
enum ClosedStatusType {
  @MappableValue('closed') 
  closed,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ClosedStatusType> get $valuesDefined => values.where((value) => value != ClosedStatusType.unknown).toList();
}
