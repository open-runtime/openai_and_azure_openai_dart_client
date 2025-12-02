// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'run_step_delta_step_details_message_creation_object.dart';
import 'run_step_delta_step_details_message_creation_object_message_creation.dart';
import 'run_step_delta_step_details_message_creation_object_type.dart';
import 'run_step_delta_step_details_tool_calls_object.dart';
import 'run_step_delta_step_details_tool_calls_object_tool_calls_union.dart';
import 'run_step_delta_step_details_tool_calls_object_type.dart';

part 'run_step_delta_object_delta_step_details_union.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'type', includeSubClasses: [
  RunStepDeltaObjectDeltaStepDetailsUnionMessageCreation,
  RunStepDeltaObjectDeltaStepDetailsUnionToolCalls
])
sealed class RunStepDeltaObjectDeltaStepDetailsUnion with RunStepDeltaObjectDeltaStepDetailsUnionMappable {
  const RunStepDeltaObjectDeltaStepDetailsUnion();

  static RunStepDeltaObjectDeltaStepDetailsUnion fromJson(Map<String, dynamic> json) {
    return RunStepDeltaObjectDeltaStepDetailsUnionDeserializer.tryDeserialize(json);
  }

}

extension RunStepDeltaObjectDeltaStepDetailsUnionDeserializer on RunStepDeltaObjectDeltaStepDetailsUnion {
  static RunStepDeltaObjectDeltaStepDetailsUnion tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      RunStepDeltaObjectDeltaStepDetailsUnionMessageCreation: 'message_creation',
      RunStepDeltaObjectDeltaStepDetailsUnionToolCalls: 'tool_calls',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[RunStepDeltaObjectDeltaStepDetailsUnionMessageCreation] => RunStepDeltaObjectDeltaStepDetailsUnionMessageCreationMapper.fromJson(json),
      _ when value == effective[RunStepDeltaObjectDeltaStepDetailsUnionToolCalls] => RunStepDeltaObjectDeltaStepDetailsUnionToolCallsMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for RunStepDeltaObjectDeltaStepDetailsUnion'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'message_creation')
class RunStepDeltaObjectDeltaStepDetailsUnionMessageCreation extends RunStepDeltaObjectDeltaStepDetailsUnion with RunStepDeltaObjectDeltaStepDetailsUnionMessageCreationMappable {
  final RunStepDeltaStepDetailsMessageCreationObjectType type;
  @MappableField(key: 'message_creation')
  final RunStepDeltaStepDetailsMessageCreationObjectMessageCreation? runStepDeltaStepDetailsMessageCreationObjectMessageCreation;

  const RunStepDeltaObjectDeltaStepDetailsUnionMessageCreation({
    required this.type,
    required this.runStepDeltaStepDetailsMessageCreationObjectMessageCreation,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'tool_calls')
class RunStepDeltaObjectDeltaStepDetailsUnionToolCalls extends RunStepDeltaObjectDeltaStepDetailsUnion with RunStepDeltaObjectDeltaStepDetailsUnionToolCallsMappable {
  final RunStepDeltaStepDetailsToolCallsObjectType type;
  @MappableField(key: 'tool_calls')
  final List<RunStepDeltaStepDetailsToolCallsObjectToolCallsUnion>? toolCalls;

  const RunStepDeltaObjectDeltaStepDetailsUnionToolCalls({
    required this.type,
    required this.toolCalls,
  });

}