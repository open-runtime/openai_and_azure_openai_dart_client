// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'run_step_details_message_creation_object.dart';
import 'run_step_details_message_creation_object_message_creation.dart';
import 'run_step_details_message_creation_object_type.dart';
import 'run_step_details_tool_call.dart';
import 'run_step_details_tool_calls_object.dart';
import 'run_step_details_tool_calls_object_type.dart';

part 'run_step_object_step_details_union.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'type', includeSubClasses: [
  RunStepObjectStepDetailsUnionMessageCreation,
  RunStepObjectStepDetailsUnionToolCalls
])
sealed class RunStepObjectStepDetailsUnion with RunStepObjectStepDetailsUnionMappable {
  const RunStepObjectStepDetailsUnion();

  static RunStepObjectStepDetailsUnion fromJson(Map<String, dynamic> json) {
    return RunStepObjectStepDetailsUnionDeserializer.tryDeserialize(json);
  }

}

extension RunStepObjectStepDetailsUnionDeserializer on RunStepObjectStepDetailsUnion {
  static RunStepObjectStepDetailsUnion tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      RunStepObjectStepDetailsUnionMessageCreation: 'message_creation',
      RunStepObjectStepDetailsUnionToolCalls: 'tool_calls',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[RunStepObjectStepDetailsUnionMessageCreation] => RunStepObjectStepDetailsUnionMessageCreationMapper.fromJson(json),
      _ when value == effective[RunStepObjectStepDetailsUnionToolCalls] => RunStepObjectStepDetailsUnionToolCallsMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for RunStepObjectStepDetailsUnion'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'message_creation')
class RunStepObjectStepDetailsUnionMessageCreation extends RunStepObjectStepDetailsUnion with RunStepObjectStepDetailsUnionMessageCreationMappable {
  final RunStepDetailsMessageCreationObjectType type;
  @MappableField(key: 'message_creation')
  final RunStepDetailsMessageCreationObjectMessageCreation runStepDetailsMessageCreationObjectMessageCreation;

  const RunStepObjectStepDetailsUnionMessageCreation({
    required this.type,
    required this.runStepDetailsMessageCreationObjectMessageCreation,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'tool_calls')
class RunStepObjectStepDetailsUnionToolCalls extends RunStepObjectStepDetailsUnion with RunStepObjectStepDetailsUnionToolCallsMappable {
  final RunStepDetailsToolCallsObjectType type;
  @MappableField(key: 'tool_calls')
  final List<RunStepDetailsToolCall> toolCalls;

  const RunStepObjectStepDetailsUnionToolCalls({
    required this.type,
    required this.toolCalls,
  });

}