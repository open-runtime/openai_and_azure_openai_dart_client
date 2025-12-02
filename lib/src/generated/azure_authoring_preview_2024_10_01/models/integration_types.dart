// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'integration_types.mapper.dart';

/// List of Fine Tune integrations available.
@MappableEnum(defaultValue: 'unknown')
enum IntegrationTypes {
  @MappableValue('wandb') 
  wandb,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<IntegrationTypes> get $valuesDefined => values.where((value) => value != IntegrationTypes.unknown).toList();
}
