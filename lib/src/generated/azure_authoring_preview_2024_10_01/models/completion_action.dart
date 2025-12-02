// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'completion_action.mapper.dart';

/// The completion action.
@MappableEnum(defaultValue: 'unknown')
enum CompletionAction {
  @MappableValue('cleanUpTempAssets') 
  cleanUpTempAssets,

  @MappableValue('keepAllAssets') 
  keepAllAssets,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<CompletionAction> get $valuesDefined => values.where((value) => value != CompletionAction.unknown).toList();
}
