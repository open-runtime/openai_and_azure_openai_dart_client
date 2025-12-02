// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'active_status_type_type.mapper.dart';

/// Status discriminator that is always `active`.
@MappableEnum(defaultValue: 'unknown')
enum ActiveStatusTypeType {
  @MappableValue('active') 
  active,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ActiveStatusTypeType> get $valuesDefined => values.where((value) => value != ActiveStatusTypeType.unknown).toList();
}
