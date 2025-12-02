// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'status2.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum Status2 {
  @MappableValue('fail') 
  fail,

  @MappableValue('pass') 
  pass,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<Status2> get $valuesDefined => values.where((value) => value != Status2.unknown).toList();
}
