// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'tool_environment_environment.mapper.dart';

/// The type of computer environment to control.
@MappableEnum(defaultValue: 'unknown')
enum ToolEnvironmentEnvironment {
  @MappableValue('windows') 
  windows,

  @MappableValue('mac') 
  mac,

  @MappableValue('linux') 
  linux,

  @MappableValue('ubuntu') 
  ubuntu,

  @MappableValue('browser') 
  browser,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ToolEnvironmentEnvironment> get $valuesDefined => values.where((value) => value != ToolEnvironmentEnvironment.unknown).toList();
}
