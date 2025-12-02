// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'invite_status_status.mapper.dart';

/// `accepted`,`expired`, or `pending`
@MappableEnum(defaultValue: 'unknown')
enum InviteStatusStatus {
  @MappableValue('accepted') 
  accepted,

  @MappableValue('expired') 
  expired,

  @MappableValue('pending') 
  pending,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<InviteStatusStatus> get $valuesDefined => values.where((value) => value != InviteStatusStatus.unknown).toList();
}
