// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'create_container_body_expires_after_anchor_anchor.mapper.dart';

/// Time anchor for the expiration time. Currently only 'last_active_at' is supported.
@MappableEnum(defaultValue: 'unknown')
enum CreateContainerBodyExpiresAfterAnchorAnchor {
  @MappableValue('last_active_at') 
  lastActiveAt,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<CreateContainerBodyExpiresAfterAnchorAnchor> get $valuesDefined => values.where((value) => value != CreateContainerBodyExpiresAfterAnchorAnchor.unknown).toList();
}
