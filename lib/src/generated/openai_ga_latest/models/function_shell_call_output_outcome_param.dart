// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'function_shell_call_output_exit_outcome_param.dart';
import 'function_shell_call_output_exit_outcome_param_type_type.dart';
import 'function_shell_call_output_outcome_param_type_type.dart';
import 'function_shell_call_output_outcome_param_type_type2.dart';
import 'function_shell_call_output_timeout_outcome_param.dart';
import 'function_shell_call_output_timeout_outcome_param_type_type.dart';

part 'function_shell_call_output_outcome_param.mapper.dart';

/// The exit or timeout outcome associated with this chunk.
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'type', includeSubClasses: [
  FunctionShellCallOutputOutcomeParamTimeout,
  FunctionShellCallOutputOutcomeParamExit
])
sealed class FunctionShellCallOutputOutcomeParam with FunctionShellCallOutputOutcomeParamMappable {
  const FunctionShellCallOutputOutcomeParam();

  static FunctionShellCallOutputOutcomeParam fromJson(Map<String, dynamic> json) {
    return FunctionShellCallOutputOutcomeParamUnionDeserializer.tryDeserialize(json);
  }
}

extension FunctionShellCallOutputOutcomeParamUnionDeserializer on FunctionShellCallOutputOutcomeParam {
  static FunctionShellCallOutputOutcomeParam tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      FunctionShellCallOutputOutcomeParamTimeout: 'timeout',
      FunctionShellCallOutputOutcomeParamExit: 'exit',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[FunctionShellCallOutputOutcomeParamTimeout] => FunctionShellCallOutputOutcomeParamTimeoutMapper.fromJson(json),
      _ when value == effective[FunctionShellCallOutputOutcomeParamExit] => FunctionShellCallOutputOutcomeParamExitMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for FunctionShellCallOutputOutcomeParam'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'timeout')
class FunctionShellCallOutputOutcomeParamTimeout extends FunctionShellCallOutputOutcomeParam with FunctionShellCallOutputOutcomeParamTimeoutMappable {
  final FunctionShellCallOutputOutcomeParamTypeType type;

  const FunctionShellCallOutputOutcomeParamTimeout({
    required this.type,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'exit')
class FunctionShellCallOutputOutcomeParamExit extends FunctionShellCallOutputOutcomeParam with FunctionShellCallOutputOutcomeParamExitMappable {
  final FunctionShellCallOutputOutcomeParamTypeType2 type;
  @MappableField(key: 'exit_code')
  final int exitCode;

  const FunctionShellCallOutputOutcomeParamExit({
    required this.type,
    required this.exitCode,
  });
}
