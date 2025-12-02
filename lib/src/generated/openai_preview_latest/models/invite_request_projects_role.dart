// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'invite_request_projects_role.mapper.dart';

/// Project membership role
@MappableEnum(defaultValue: 'unknown')
enum InviteRequestProjectsRole {
  @MappableValue('member') 
  member,

  @MappableValue('owner') 
  owner,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<InviteRequestProjectsRole> get $valuesDefined => values.where((value) => value != InviteRequestProjectsRole.unknown).toList();
}
