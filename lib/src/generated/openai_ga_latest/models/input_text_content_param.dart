// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'input_text_content_param_type_type.dart';

part 'input_text_content_param.mapper.dart';

/// A text input to the model.
@MappableClass()
class InputTextContentParam with InputTextContentParamMappable {
  const InputTextContentParam({
    required this.text,
    this.type = InputTextContentParamTypeType.inputText,
  });

  final String text;
  final InputTextContentParamTypeType type;

  static InputTextContentParam fromJson(Map<String, dynamic> json) => InputTextContentParamMapper.fromJson(json);

}

