// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'expires_after_param_anchor.mapper.dart';

/// Base timestamp used to calculate expiration. Currently fixed to `created_at`.
@MappableEnum(defaultValue: 'unknown')
enum ExpiresAfterParamAnchor {
  @MappableValue('created_at') 
  createdAt,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ExpiresAfterParamAnchor> get $valuesDefined => values.where((value) => value != ExpiresAfterParamAnchor.unknown).toList();
}
