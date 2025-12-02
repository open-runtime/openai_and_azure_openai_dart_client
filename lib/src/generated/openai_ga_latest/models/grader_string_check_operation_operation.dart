// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'grader_string_check_operation_operation.mapper.dart';

/// The string check operation to perform. One of `eq`, `ne`, `like`, or `ilike`.
@MappableEnum(defaultValue: 'unknown')
enum GraderStringCheckOperationOperation {
  @MappableValue('eq') 
  eq,

  @MappableValue('ne') 
  ne,

  @MappableValue('like') 
  like,

  @MappableValue('ilike') 
  ilike,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<GraderStringCheckOperationOperation> get $valuesDefined => values.where((value) => value != GraderStringCheckOperationOperation.unknown).toList();
}
