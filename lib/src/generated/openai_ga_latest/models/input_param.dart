// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'input_param.mapper.dart';

/// Text, image, or file inputs to the model, used to generate a response.
///
/// Learn more:.
/// - [Text inputs and outputs](https://platform.openai.com/docs/guides/text).
/// - [Image inputs](https://platform.openai.com/docs/guides/images).
/// - [File inputs](https://platform.openai.com/docs/guides/pdf-files).
/// - [Conversation state](https://platform.openai.com/docs/guides/conversation-state).
/// - [Function calling](https://platform.openai.com/docs/guides/function-calling).
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class InputParam with InputParamMappable {
  const InputParam();

  static InputParam fromJson(Map<String, dynamic> json) => InputParamMapper.fromJson(json);
}
