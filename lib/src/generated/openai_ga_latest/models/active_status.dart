// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'active_status_type.dart';

part 'active_status.mapper.dart';

/// Indicates that a thread is active.
@MappableClass(ignoreNull: true, includeTypeId: false)
class ActiveStatus with ActiveStatusMappable {
  const ActiveStatus({
    this.type = ActiveStatusType.active,
  });

  final ActiveStatusType type;

  static ActiveStatus fromJson(Map<String, dynamic> json) => ActiveStatusMapper.fromJson(json);

}

