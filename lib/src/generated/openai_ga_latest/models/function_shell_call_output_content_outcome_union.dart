// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'function_shell_call_output_exit_outcome.dart';
import 'function_shell_call_output_exit_outcome_type_type.dart';
import 'function_shell_call_output_timeout_outcome.dart';
import 'function_shell_call_output_timeout_outcome_type_type.dart';

part 'function_shell_call_output_content_outcome_union.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'type', includeSubClasses: [
  FunctionShellCallOutputContentOutcomeUnionTimeout,
  FunctionShellCallOutputContentOutcomeUnionExit
])
sealed class FunctionShellCallOutputContentOutcomeUnion with FunctionShellCallOutputContentOutcomeUnionMappable {
  const FunctionShellCallOutputContentOutcomeUnion();

  static FunctionShellCallOutputContentOutcomeUnion fromJson(Map<String, dynamic> json) {
    return FunctionShellCallOutputContentOutcomeUnionDeserializer.tryDeserialize(json);
  }

}

extension FunctionShellCallOutputContentOutcomeUnionDeserializer on FunctionShellCallOutputContentOutcomeUnion {
  static FunctionShellCallOutputContentOutcomeUnion tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      FunctionShellCallOutputContentOutcomeUnionTimeout: 'timeout',
      FunctionShellCallOutputContentOutcomeUnionExit: 'exit',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[FunctionShellCallOutputContentOutcomeUnionTimeout] => FunctionShellCallOutputContentOutcomeUnionTimeoutMapper.fromJson(json),
      _ when value == effective[FunctionShellCallOutputContentOutcomeUnionExit] => FunctionShellCallOutputContentOutcomeUnionExitMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for FunctionShellCallOutputContentOutcomeUnion'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'timeout')
class FunctionShellCallOutputContentOutcomeUnionTimeout extends FunctionShellCallOutputContentOutcomeUnion with FunctionShellCallOutputContentOutcomeUnionTimeoutMappable {
  final FunctionShellCallOutputTimeoutOutcomeTypeType type;

  const FunctionShellCallOutputContentOutcomeUnionTimeout({
    required this.type,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'exit')
class FunctionShellCallOutputContentOutcomeUnionExit extends FunctionShellCallOutputContentOutcomeUnion with FunctionShellCallOutputContentOutcomeUnionExitMappable {
  final FunctionShellCallOutputExitOutcomeTypeType type;
  @MappableField(key: 'exit_code')
  final int exitCode;

  const FunctionShellCallOutputContentOutcomeUnionExit({
    required this.type,
    required this.exitCode,
  });

}