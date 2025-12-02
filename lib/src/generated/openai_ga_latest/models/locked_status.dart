// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'locked_status_type_type.dart';

part 'locked_status.mapper.dart';

/// Indicates that a thread is locked and cannot accept new input.
@MappableClass(ignoreNull: true, includeTypeId: false)
class LockedStatus with LockedStatusMappable {
  const LockedStatus({
    required this.reason,
    this.type = LockedStatusTypeType.locked,
  });

  final String? reason;
  final LockedStatusTypeType type;

  static LockedStatus fromJson(Map<String, dynamic> json) => LockedStatusMapper.fromJson(json);

}

