// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'active_status.dart';
import 'active_status_type.dart';
import 'closed_status.dart';
import 'closed_status_type.dart';
import 'locked_status.dart';
import 'locked_status_type.dart';

part 'thread_resource_status_union.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'type', includeSubClasses: [
  ThreadResourceStatusUnionActive,
  ThreadResourceStatusUnionLocked,
  ThreadResourceStatusUnionClosed
])
sealed class ThreadResourceStatusUnion with ThreadResourceStatusUnionMappable {
  const ThreadResourceStatusUnion();

  static ThreadResourceStatusUnion fromJson(Map<String, dynamic> json) {
    return ThreadResourceStatusUnionDeserializer.tryDeserialize(json);
  }

}

extension ThreadResourceStatusUnionDeserializer on ThreadResourceStatusUnion {
  static ThreadResourceStatusUnion tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      ThreadResourceStatusUnionActive: 'active',
      ThreadResourceStatusUnionLocked: 'locked',
      ThreadResourceStatusUnionClosed: 'closed',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[ThreadResourceStatusUnionActive] => ThreadResourceStatusUnionActiveMapper.fromJson(json),
      _ when value == effective[ThreadResourceStatusUnionLocked] => ThreadResourceStatusUnionLockedMapper.fromJson(json),
      _ when value == effective[ThreadResourceStatusUnionClosed] => ThreadResourceStatusUnionClosedMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for ThreadResourceStatusUnion'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'active')
class ThreadResourceStatusUnionActive extends ThreadResourceStatusUnion with ThreadResourceStatusUnionActiveMappable {
  final ActiveStatusType type;

  const ThreadResourceStatusUnionActive({
    required this.type,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'locked')
class ThreadResourceStatusUnionLocked extends ThreadResourceStatusUnion with ThreadResourceStatusUnionLockedMappable {
  final LockedStatusType type;
  final String? reason;

  const ThreadResourceStatusUnionLocked({
    required this.type,
    required this.reason,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'closed')
class ThreadResourceStatusUnionClosed extends ThreadResourceStatusUnion with ThreadResourceStatusUnionClosedMappable {
  final ClosedStatusType type;
  final String? reason;

  const ThreadResourceStatusUnionClosed({
    required this.type,
    required this.reason,
  });

}