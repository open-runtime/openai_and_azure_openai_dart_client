// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'tool_choice_options.mapper.dart';

/// Controls which (if any) tool is called by the model.
///
/// `none` means the model will not call any tool and instead generates a message.
///
/// `auto` means the model can pick between generating a message or calling one or.
/// more tools.
///
/// `required` means the model must call one or more tools.
///
@MappableEnum(defaultValue: 'unknown')
enum ToolChoiceOptions {
  @MappableValue('none')
  none,

  @MappableValue('auto')
  auto,

  /// The name has been replaced because it contains a keyword. Original name: `required`.
  @MappableValue('required')
  valueRequired,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ToolChoiceOptions> get $valuesDefined =>
      values.where((value) => value != ToolChoiceOptions.unknown).toList();
}
