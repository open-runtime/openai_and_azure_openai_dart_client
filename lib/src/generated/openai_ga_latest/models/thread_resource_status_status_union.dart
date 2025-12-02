// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'active_status_type_type.dart';
import 'closed_status_type_type.dart';
import 'locked_status_type_type.dart';
import 'active_status.dart';
import 'locked_status.dart';
import 'closed_status.dart';

part 'thread_resource_status_status_union.mapper.dart';

/// Current status for the thread. Defaults to `active` for newly created threads.
@MappableClass(includeSubClasses: [ThreadResourceStatusStatusUnionActiveStatus, ThreadResourceStatusStatusUnionLockedStatus, ThreadResourceStatusStatusUnionClosedStatus])
sealed class ThreadResourceStatusStatusUnion with ThreadResourceStatusStatusUnionMappable {
  const ThreadResourceStatusStatusUnion();

  static ThreadResourceStatusStatusUnion fromJson(Map<String, dynamic> json) {
    return ThreadResourceStatusStatusUnionDeserializer.tryDeserialize(json);
  }
}

extension ThreadResourceStatusStatusUnionDeserializer on ThreadResourceStatusStatusUnion {
  static ThreadResourceStatusStatusUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return ThreadResourceStatusStatusUnionActiveStatusMapper.fromJson(json);
    } catch (_) {}
    try {
      return ThreadResourceStatusStatusUnionLockedStatusMapper.fromJson(json);
    } catch (_) {}
    try {
      return ThreadResourceStatusStatusUnionClosedStatusMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for ThreadResourceStatusStatusUnion from: $json');
  }
}

@MappableClass()
class ThreadResourceStatusStatusUnionActiveStatus extends ThreadResourceStatusStatusUnion with ThreadResourceStatusStatusUnionActiveStatusMappable {
  final ActiveStatusTypeType type;

  const ThreadResourceStatusStatusUnionActiveStatus({
    required this.type,
  });
}

@MappableClass()
class ThreadResourceStatusStatusUnionLockedStatus extends ThreadResourceStatusStatusUnion with ThreadResourceStatusStatusUnionLockedStatusMappable {
  final LockedStatusTypeType type;
  final String? reason;

  const ThreadResourceStatusStatusUnionLockedStatus({
    required this.type,
    required this.reason,
  });
}

@MappableClass()
class ThreadResourceStatusStatusUnionClosedStatus extends ThreadResourceStatusStatusUnion with ThreadResourceStatusStatusUnionClosedStatusMappable {
  final ClosedStatusTypeType type;
  final String? reason;

  const ThreadResourceStatusStatusUnionClosedStatus({
    required this.type,
    required this.reason,
  });
}
