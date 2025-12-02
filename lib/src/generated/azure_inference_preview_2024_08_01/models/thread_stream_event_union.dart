// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'thread_object.dart';
import 'thread_stream_event_union_variant1_event_event.dart';

part 'thread_stream_event_union.mapper.dart';

@MappableClass(includeSubClasses: [ThreadStreamEventUnionVariant1])
sealed class ThreadStreamEventUnion with ThreadStreamEventUnionMappable {
  const ThreadStreamEventUnion();

  static ThreadStreamEventUnion fromJson(Map<String, dynamic> json) {
    return ThreadStreamEventUnionDeserializer.tryDeserialize(json);
  }
}

extension ThreadStreamEventUnionDeserializer on ThreadStreamEventUnion {
  static ThreadStreamEventUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return ThreadStreamEventUnionVariant1Mapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for ThreadStreamEventUnion from: $json');
  }
}

@MappableClass()
class ThreadStreamEventUnionVariant1 extends ThreadStreamEventUnion with ThreadStreamEventUnionVariant1Mappable {
  final ThreadStreamEventUnionVariant1EventEvent event;
  final ThreadObject data;

  const ThreadStreamEventUnionVariant1({
    required this.event,
    required this.data,
  });
}
