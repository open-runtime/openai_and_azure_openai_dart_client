// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'run_step_details_message_creation_object_type_type.mapper.dart';

/// Always `message_creation`.
@MappableEnum(defaultValue: 'unknown')
enum RunStepDetailsMessageCreationObjectTypeType {
  @MappableValue('message_creation') 
  messageCreation,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RunStepDetailsMessageCreationObjectTypeType> get $valuesDefined => values.where((value) => value != RunStepDetailsMessageCreationObjectTypeType.unknown).toList();
}
