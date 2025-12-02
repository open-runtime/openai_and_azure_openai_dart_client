// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'grader_string_check_type_type.mapper.dart';

/// The object type, which is always `string_check`.
@MappableEnum(defaultValue: 'unknown')
enum GraderStringCheckTypeType {
  @MappableValue('string_check') 
  stringCheck,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<GraderStringCheckTypeType> get $valuesDefined => values.where((value) => value != GraderStringCheckTypeType.unknown).toList();
}
