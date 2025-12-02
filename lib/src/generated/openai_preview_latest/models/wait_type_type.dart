// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'wait_type_type.mapper.dart';

/// Specifies the event type. For a wait action, this property is .
/// always set to `wait`.
///
@MappableEnum(defaultValue: 'unknown')
enum WaitTypeType {
  @MappableValue('wait') 
  wait,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<WaitTypeType> get $valuesDefined => values.where((value) => value != WaitTypeType.unknown).toList();
}
