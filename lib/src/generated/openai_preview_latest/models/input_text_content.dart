// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'input_content.dart';
import 'input_text_content_type_type.dart';

part 'input_text_content.mapper.dart';

/// A text input to the model.
@MappableClass(ignoreNull: true, includeTypeId: false)
class InputTextContent with InputTextContentMappable {
  const InputTextContent({
    required this.text,
    this.type = InputTextContentTypeType.inputText,
  });

  final String text;
  final InputTextContentTypeType type;

  static InputTextContent fromJson(Map<String, dynamic> json) => InputTextContentMapper.fromJson(json);

}

