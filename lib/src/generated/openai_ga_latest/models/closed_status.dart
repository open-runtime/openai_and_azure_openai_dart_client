// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'closed_status_type.dart';

part 'closed_status.mapper.dart';

/// Indicates that a thread has been closed.
@MappableClass(ignoreNull: true, includeTypeId: false)
class ClosedStatus with ClosedStatusMappable {
  const ClosedStatus({
    required this.reason,
    this.type = ClosedStatusType.closed,
  });

  final String? reason;
  final ClosedStatusType type;

  static ClosedStatus fromJson(Map<String, dynamic> json) => ClosedStatusMapper.fromJson(json);

}

