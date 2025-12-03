// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'file_state.mapper.dart';

/// The state of a file.
@MappableEnum(defaultValue: 'unknown')
enum FileState {
  @MappableValue('uploaded')
  uploaded,

  @MappableValue('pending')
  pending,

  @MappableValue('running')
  running,

  @MappableValue('processed')
  processed,

  @MappableValue('error')
  error,

  @MappableValue('deleting')
  deleting,

  @MappableValue('deleted')
  deleted,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<FileState> get $valuesDefined => values.where((value) => value != FileState.unknown).toList();
}
