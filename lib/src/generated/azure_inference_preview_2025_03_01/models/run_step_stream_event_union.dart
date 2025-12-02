// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'run_step_delta_object.dart';
import 'run_step_object.dart';
import 'run_step_stream_event_union_variant1_event_event.dart';
import 'run_step_stream_event_union_variant2_event_event.dart';
import 'run_step_stream_event_union_variant3_event_event.dart';
import 'run_step_stream_event_union_variant4_event_event.dart';
import 'run_step_stream_event_union_variant5_event_event.dart';
import 'run_step_stream_event_union_variant6_event_event.dart';
import 'run_step_stream_event_union_variant7_event_event.dart';

part 'run_step_stream_event_union.mapper.dart';

@MappableClass(includeSubClasses: [RunStepStreamEventUnionVariant1, RunStepStreamEventUnionVariant2, RunStepStreamEventUnionVariant3, RunStepStreamEventUnionVariant4, RunStepStreamEventUnionVariant5, RunStepStreamEventUnionVariant6, RunStepStreamEventUnionVariant7])
sealed class RunStepStreamEventUnion with RunStepStreamEventUnionMappable {
  const RunStepStreamEventUnion();

  static RunStepStreamEventUnion fromJson(Map<String, dynamic> json) {
    return RunStepStreamEventUnionDeserializer.tryDeserialize(json);
  }
}

extension RunStepStreamEventUnionDeserializer on RunStepStreamEventUnion {
  static RunStepStreamEventUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return RunStepStreamEventUnionVariant1Mapper.fromJson(json);
    } catch (_) {}
    try {
      return RunStepStreamEventUnionVariant2Mapper.fromJson(json);
    } catch (_) {}
    try {
      return RunStepStreamEventUnionVariant3Mapper.fromJson(json);
    } catch (_) {}
    try {
      return RunStepStreamEventUnionVariant4Mapper.fromJson(json);
    } catch (_) {}
    try {
      return RunStepStreamEventUnionVariant5Mapper.fromJson(json);
    } catch (_) {}
    try {
      return RunStepStreamEventUnionVariant6Mapper.fromJson(json);
    } catch (_) {}
    try {
      return RunStepStreamEventUnionVariant7Mapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for RunStepStreamEventUnion from: $json');
  }
}

@MappableClass()
class RunStepStreamEventUnionVariant1 extends RunStepStreamEventUnion with RunStepStreamEventUnionVariant1Mappable {
  final RunStepStreamEventUnionVariant1EventEvent event;
  final RunStepObject data;

  const RunStepStreamEventUnionVariant1({
    required this.event,
    required this.data,
  });
}

@MappableClass()
class RunStepStreamEventUnionVariant2 extends RunStepStreamEventUnion with RunStepStreamEventUnionVariant2Mappable {
  final RunStepStreamEventUnionVariant2EventEvent event;
  final RunStepObject data;

  const RunStepStreamEventUnionVariant2({
    required this.event,
    required this.data,
  });
}

@MappableClass()
class RunStepStreamEventUnionVariant3 extends RunStepStreamEventUnion with RunStepStreamEventUnionVariant3Mappable {
  final RunStepStreamEventUnionVariant3EventEvent event;
  final RunStepDeltaObject data;

  const RunStepStreamEventUnionVariant3({
    required this.event,
    required this.data,
  });
}

@MappableClass()
class RunStepStreamEventUnionVariant4 extends RunStepStreamEventUnion with RunStepStreamEventUnionVariant4Mappable {
  final RunStepStreamEventUnionVariant4EventEvent event;
  final RunStepObject data;

  const RunStepStreamEventUnionVariant4({
    required this.event,
    required this.data,
  });
}

@MappableClass()
class RunStepStreamEventUnionVariant5 extends RunStepStreamEventUnion with RunStepStreamEventUnionVariant5Mappable {
  final RunStepStreamEventUnionVariant5EventEvent event;
  final RunStepObject data;

  const RunStepStreamEventUnionVariant5({
    required this.event,
    required this.data,
  });
}

@MappableClass()
class RunStepStreamEventUnionVariant6 extends RunStepStreamEventUnion with RunStepStreamEventUnionVariant6Mappable {
  final RunStepStreamEventUnionVariant6EventEvent event;
  final RunStepObject data;

  const RunStepStreamEventUnionVariant6({
    required this.event,
    required this.data,
  });
}

@MappableClass()
class RunStepStreamEventUnionVariant7 extends RunStepStreamEventUnion with RunStepStreamEventUnionVariant7Mappable {
  final RunStepStreamEventUnionVariant7EventEvent event;
  final RunStepObject data;

  const RunStepStreamEventUnionVariant7({
    required this.event,
    required this.data,
  });
}
