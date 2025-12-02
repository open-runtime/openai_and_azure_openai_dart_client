// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'create_eval_completions_run_data_source_input_messages_union_variant1_type_type.mapper.dart';

/// The type of input messages. Always `template`.
@MappableEnum(defaultValue: 'unknown')
enum CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TypeType {
  @MappableValue('template') 
  template,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TypeType> get $valuesDefined => values.where((value) => value != CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TypeType.unknown).toList();
}
