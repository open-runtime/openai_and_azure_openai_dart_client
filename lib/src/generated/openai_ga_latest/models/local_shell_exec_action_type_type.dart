// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'local_shell_exec_action_type_type.mapper.dart';

/// The type of the local shell action. Always `exec`.
@MappableEnum(defaultValue: 'unknown')
enum LocalShellExecActionTypeType {
  @MappableValue('exec') 
  exec,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<LocalShellExecActionTypeType> get $valuesDefined => values.where((value) => value != LocalShellExecActionTypeType.unknown).toList();
}
