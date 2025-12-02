// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'include_enum.mapper.dart';

/// Specify additional output data to include in the model response. Currently supported values are:.
/// - `web_search_call.action.sources`: Include the sources of the web search tool call.
/// - `code_interpreter_call.outputs`: Includes the outputs of python code execution in code interpreter tool call items.
/// - `computer_call_output.output.image_url`: Include image urls from the computer call output.
/// - `file_search_call.results`: Include the search results of the file search tool call.
/// - `message.input_image.image_url`: Include image urls from the input message.
/// - `message.output_text.logprobs`: Include logprobs with assistant messages.
/// - `reasoning.encrypted_content`: Includes an encrypted version of reasoning tokens in reasoning item outputs. This enables reasoning items to be used in multi-turn conversations when using the Responses API statelessly (like when the `store` parameter is set to `false`, or when an organization is enrolled in the zero data retention program).
@MappableEnum(defaultValue: 'unknown')
enum IncludeEnum {
  /// Incorrect name has been replaced. Original name: `file_search_call.results`.
  @MappableValue('file_search_call.results') 
  undefined0,

  /// Incorrect name has been replaced. Original name: `web_search_call.results`.
  @MappableValue('web_search_call.results') 
  undefined1,

  /// Incorrect name has been replaced. Original name: `web_search_call.action.sources`.
  @MappableValue('web_search_call.action.sources') 
  undefined2,

  /// Incorrect name has been replaced. Original name: `message.input_image.image_url`.
  @MappableValue('message.input_image.image_url') 
  undefined3,

  /// Incorrect name has been replaced. Original name: `computer_call_output.output.image_url`.
  @MappableValue('computer_call_output.output.image_url') 
  undefined4,

  /// Incorrect name has been replaced. Original name: `code_interpreter_call.outputs`.
  @MappableValue('code_interpreter_call.outputs') 
  undefined5,

  /// Incorrect name has been replaced. Original name: `reasoning.encrypted_content`.
  @MappableValue('reasoning.encrypted_content') 
  undefined6,

  /// Incorrect name has been replaced. Original name: `message.output_text.logprobs`.
  @MappableValue('message.output_text.logprobs') 
  undefined7,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<IncludeEnum> get $valuesDefined => values.where((value) => value != IncludeEnum.unknown).toList();
}
