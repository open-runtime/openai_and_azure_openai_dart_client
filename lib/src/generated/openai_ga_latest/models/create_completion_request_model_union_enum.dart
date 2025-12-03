// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'create_completion_request_model_union_enum.mapper.dart';

/// Enum values: gpt-3.5-turbo-instruct, davinci-002, babbage-002
@MappableEnum(defaultValue: 'unknown')
enum CreateCompletionRequestModelUnionEnum {
  /// Incorrect name has been replaced. Original name: `gpt-3.5-turbo-instruct`.
  @MappableValue('gpt-3.5-turbo-instruct')
  undefined0,

  @MappableValue('davinci-002')
  davinci002,

  @MappableValue('babbage-002')
  babbage002,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<CreateCompletionRequestModelUnionEnum> get $valuesDefined =>
      values.where((value) => value != CreateCompletionRequestModelUnionEnum.unknown).toList();
}
