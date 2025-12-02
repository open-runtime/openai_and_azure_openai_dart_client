// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'run_object.dart';
import 'run_stream_event_union_variant10_event_event.dart';
import 'run_stream_event_union_variant1_event_event.dart';
import 'run_stream_event_union_variant2_event_event.dart';
import 'run_stream_event_union_variant3_event_event.dart';
import 'run_stream_event_union_variant4_event_event.dart';
import 'run_stream_event_union_variant5_event_event.dart';
import 'run_stream_event_union_variant6_event_event.dart';
import 'run_stream_event_union_variant7_event_event.dart';
import 'run_stream_event_union_variant8_event_event.dart';
import 'run_stream_event_union_variant9_event_event.dart';

part 'run_stream_event_union.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, includeSubClasses: [RunStreamEventUnionVariant1, RunStreamEventUnionVariant2, RunStreamEventUnionVariant3, RunStreamEventUnionVariant4, RunStreamEventUnionVariant5, RunStreamEventUnionVariant6, RunStreamEventUnionVariant7, RunStreamEventUnionVariant8, RunStreamEventUnionVariant9, RunStreamEventUnionVariant10])
sealed class RunStreamEventUnion with RunStreamEventUnionMappable {
  const RunStreamEventUnion();

  static RunStreamEventUnion fromJson(Map<String, dynamic> json) {
    return RunStreamEventUnionDeserializer.tryDeserialize(json);
  }
}

extension RunStreamEventUnionDeserializer on RunStreamEventUnion {
  static RunStreamEventUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return RunStreamEventUnionVariant1Mapper.fromJson(json);
    } catch (_) {}
    try {
      return RunStreamEventUnionVariant2Mapper.fromJson(json);
    } catch (_) {}
    try {
      return RunStreamEventUnionVariant3Mapper.fromJson(json);
    } catch (_) {}
    try {
      return RunStreamEventUnionVariant4Mapper.fromJson(json);
    } catch (_) {}
    try {
      return RunStreamEventUnionVariant5Mapper.fromJson(json);
    } catch (_) {}
    try {
      return RunStreamEventUnionVariant6Mapper.fromJson(json);
    } catch (_) {}
    try {
      return RunStreamEventUnionVariant7Mapper.fromJson(json);
    } catch (_) {}
    try {
      return RunStreamEventUnionVariant8Mapper.fromJson(json);
    } catch (_) {}
    try {
      return RunStreamEventUnionVariant9Mapper.fromJson(json);
    } catch (_) {}
    try {
      return RunStreamEventUnionVariant10Mapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for RunStreamEventUnion from: $json');
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class RunStreamEventUnionVariant1 extends RunStreamEventUnion with RunStreamEventUnionVariant1Mappable {
  final RunStreamEventUnionVariant1EventEvent event;
  final RunObject data;

  const RunStreamEventUnionVariant1({
    required this.event,
    required this.data,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class RunStreamEventUnionVariant2 extends RunStreamEventUnion with RunStreamEventUnionVariant2Mappable {
  final RunStreamEventUnionVariant2EventEvent event;
  final RunObject data;

  const RunStreamEventUnionVariant2({
    required this.event,
    required this.data,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class RunStreamEventUnionVariant3 extends RunStreamEventUnion with RunStreamEventUnionVariant3Mappable {
  final RunStreamEventUnionVariant3EventEvent event;
  final RunObject data;

  const RunStreamEventUnionVariant3({
    required this.event,
    required this.data,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class RunStreamEventUnionVariant4 extends RunStreamEventUnion with RunStreamEventUnionVariant4Mappable {
  final RunStreamEventUnionVariant4EventEvent event;
  final RunObject data;

  const RunStreamEventUnionVariant4({
    required this.event,
    required this.data,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class RunStreamEventUnionVariant5 extends RunStreamEventUnion with RunStreamEventUnionVariant5Mappable {
  final RunStreamEventUnionVariant5EventEvent event;
  final RunObject data;

  const RunStreamEventUnionVariant5({
    required this.event,
    required this.data,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class RunStreamEventUnionVariant6 extends RunStreamEventUnion with RunStreamEventUnionVariant6Mappable {
  final RunStreamEventUnionVariant6EventEvent event;
  final RunObject data;

  const RunStreamEventUnionVariant6({
    required this.event,
    required this.data,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class RunStreamEventUnionVariant7 extends RunStreamEventUnion with RunStreamEventUnionVariant7Mappable {
  final RunStreamEventUnionVariant7EventEvent event;
  final RunObject data;

  const RunStreamEventUnionVariant7({
    required this.event,
    required this.data,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class RunStreamEventUnionVariant8 extends RunStreamEventUnion with RunStreamEventUnionVariant8Mappable {
  final RunStreamEventUnionVariant8EventEvent event;
  final RunObject data;

  const RunStreamEventUnionVariant8({
    required this.event,
    required this.data,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class RunStreamEventUnionVariant9 extends RunStreamEventUnion with RunStreamEventUnionVariant9Mappable {
  final RunStreamEventUnionVariant9EventEvent event;
  final RunObject data;

  const RunStreamEventUnionVariant9({
    required this.event,
    required this.data,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class RunStreamEventUnionVariant10 extends RunStreamEventUnion with RunStreamEventUnionVariant10Mappable {
  final RunStreamEventUnionVariant10EventEvent event;
  final RunObject data;

  const RunStreamEventUnionVariant10({
    required this.event,
    required this.data,
  });
}
