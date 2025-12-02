// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'invite_role.mapper.dart';

/// `owner` or `reader`
@MappableEnum(defaultValue: 'unknown')
enum InviteRole {
  @MappableValue('owner') 
  owner,

  @MappableValue('reader') 
  reader,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<InviteRole> get $valuesDefined => values.where((value) => value != InviteRole.unknown).toList();
}
