// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'container_resource_expires_after_anchor_anchor.mapper.dart';

/// The reference point for the expiration.
@MappableEnum(defaultValue: 'unknown')
enum ContainerResourceExpiresAfterAnchorAnchor {
  @MappableValue('last_active_at') 
  lastActiveAt,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ContainerResourceExpiresAfterAnchorAnchor> get $valuesDefined => values.where((value) => value != ContainerResourceExpiresAfterAnchorAnchor.unknown).toList();
}
