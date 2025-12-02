// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'batch_request_input_method.mapper.dart';

/// The HTTP method to be used for the request. Currently only `POST` is supported.
@MappableEnum(defaultValue: 'unknown')
enum BatchRequestInputMethod {
  @MappableValue('POST') 
  post,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<BatchRequestInputMethod> get $valuesDefined => values.where((value) => value != BatchRequestInputMethod.unknown).toList();
}
