// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'run_step_details_message_creation_object_message_creation.dart';
import 'run_step_details_message_creation_object_type_type.dart';
import 'run_step_details_tool_call.dart';
import 'run_step_details_tool_calls_object_type_type.dart';
import 'run_step_details_message_creation_object.dart';
import 'run_step_details_tool_calls_object.dart';

part 'run_step_object_step_details_step_details_union.mapper.dart';

/// The details of the run step.
@MappableClass(includeSubClasses: [RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsMessageCreationObject, RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsToolCallsObject])
sealed class RunStepObjectStepDetailsStepDetailsUnion with RunStepObjectStepDetailsStepDetailsUnionMappable {
  const RunStepObjectStepDetailsStepDetailsUnion();

  static RunStepObjectStepDetailsStepDetailsUnion fromJson(Map<String, dynamic> json) {
    return RunStepObjectStepDetailsStepDetailsUnionDeserializer.tryDeserialize(json);
  }
}

extension RunStepObjectStepDetailsStepDetailsUnionDeserializer on RunStepObjectStepDetailsStepDetailsUnion {
  static RunStepObjectStepDetailsStepDetailsUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsMessageCreationObjectMapper.fromJson(json);
    } catch (_) {}
    try {
      return RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsToolCallsObjectMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for RunStepObjectStepDetailsStepDetailsUnion from: $json');
  }
}

@MappableClass()
class RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsMessageCreationObject extends RunStepObjectStepDetailsStepDetailsUnion with RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsMessageCreationObjectMappable {
  final RunStepDetailsMessageCreationObjectTypeType type;
  final RunStepDetailsMessageCreationObjectMessageCreation runStepDetailsMessageCreationObjectMessageCreation;

  const RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsMessageCreationObject({
    required this.type,
    required this.runStepDetailsMessageCreationObjectMessageCreation,
  });
}

@MappableClass()
class RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsToolCallsObject extends RunStepObjectStepDetailsStepDetailsUnion with RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsToolCallsObjectMappable {
  final RunStepDetailsToolCallsObjectTypeType type;
  final List<RunStepDetailsToolCall> toolCalls;

  const RunStepObjectStepDetailsStepDetailsUnionRunStepDetailsToolCallsObject({
    required this.type,
    required this.toolCalls,
  });
}
