// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'includable.mapper.dart';

/// Specify additional output data to include in the model response. Currently.
/// supported values are:.
/// - `file_search_call.results`: Include the search results of.
///   the file search tool call.
/// - `message.input_image.image_url`: Include image urls from the input message.
/// - `computer_call_output.output.image_url`: Include image urls from the computer call output.
///
@MappableEnum(defaultValue: 'unknown')
enum Includable {
  /// Incorrect name has been replaced. Original name: `file_search_call.results`.
  @MappableValue('file_search_call.results') 
  undefined0,

  /// Incorrect name has been replaced. Original name: `message.input_image.image_url`.
  @MappableValue('message.input_image.image_url') 
  undefined1,

  /// Incorrect name has been replaced. Original name: `computer_call_output.output.image_url`.
  @MappableValue('computer_call_output.output.image_url') 
  undefined2,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<Includable> get $valuesDefined => values.where((value) => value != Includable.unknown).toList();
}
