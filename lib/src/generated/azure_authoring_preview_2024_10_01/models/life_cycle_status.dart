// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'life_cycle_status.mapper.dart';

/// The life cycle status of a model.///
/// Note: A model can be promoted from "preview" to "generally-available", but never from "generally-available" to "preview".
@MappableEnum(defaultValue: 'unknown')
enum LifeCycleStatus {
  @MappableValue('preview') 
  preview,

  @MappableValue('generally-available') 
  generallyAvailable,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<LifeCycleStatus> get $valuesDefined => values.where((value) => value != LifeCycleStatus.unknown).toList();
}
