// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'run_step_delta_object.dart';
import 'run_step_object.dart';
import 'run_step_stream_event_union_variant1_event.dart';
import 'run_step_stream_event_union_variant2_event.dart';
import 'run_step_stream_event_union_variant3_event.dart';
import 'run_step_stream_event_union_variant4_event.dart';
import 'run_step_stream_event_union_variant5_event.dart';
import 'run_step_stream_event_union_variant6_event.dart';
import 'run_step_stream_event_union_variant7_event.dart';

part 'run_step_stream_event_union.mapper.dart';

@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  includeSubClasses: [
    RunStepStreamEventUnionVariant1,
    RunStepStreamEventUnionVariant2,
    RunStepStreamEventUnionVariant3,
    RunStepStreamEventUnionVariant4,
    RunStepStreamEventUnionVariant5,
    RunStepStreamEventUnionVariant6,
    RunStepStreamEventUnionVariant7,
  ],
)
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

@MappableClass(ignoreNull: true, includeTypeId: false)
class RunStepStreamEventUnionVariant1 extends RunStepStreamEventUnion with RunStepStreamEventUnionVariant1Mappable {
  final RunStepStreamEventUnionVariant1Event event;
  final RunStepObject data;

  const RunStepStreamEventUnionVariant1({required this.event, required this.data});
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class RunStepStreamEventUnionVariant2 extends RunStepStreamEventUnion with RunStepStreamEventUnionVariant2Mappable {
  final RunStepStreamEventUnionVariant2Event event;
  final RunStepObject data;

  const RunStepStreamEventUnionVariant2({required this.event, required this.data});
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class RunStepStreamEventUnionVariant3 extends RunStepStreamEventUnion with RunStepStreamEventUnionVariant3Mappable {
  final RunStepStreamEventUnionVariant3Event event;
  final RunStepDeltaObject data;

  const RunStepStreamEventUnionVariant3({required this.event, required this.data});
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class RunStepStreamEventUnionVariant4 extends RunStepStreamEventUnion with RunStepStreamEventUnionVariant4Mappable {
  final RunStepStreamEventUnionVariant4Event event;
  final RunStepObject data;

  const RunStepStreamEventUnionVariant4({required this.event, required this.data});
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class RunStepStreamEventUnionVariant5 extends RunStepStreamEventUnion with RunStepStreamEventUnionVariant5Mappable {
  final RunStepStreamEventUnionVariant5Event event;
  final RunStepObject data;

  const RunStepStreamEventUnionVariant5({required this.event, required this.data});
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class RunStepStreamEventUnionVariant6 extends RunStepStreamEventUnion with RunStepStreamEventUnionVariant6Mappable {
  final RunStepStreamEventUnionVariant6Event event;
  final RunStepObject data;

  const RunStepStreamEventUnionVariant6({required this.event, required this.data});
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class RunStepStreamEventUnionVariant7 extends RunStepStreamEventUnion with RunStepStreamEventUnionVariant7Mappable {
  final RunStepStreamEventUnionVariant7Event event;
  final RunStepObject data;

  const RunStepStreamEventUnionVariant7({required this.event, required this.data});
}
