// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'input_content.dart';
import 'input_text_type_type.dart';

part 'input_text.mapper.dart';

/// A text input to the model.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class InputText with InputTextMappable {
  const InputText({
    required this.type,
    required this.text,
  });

  final InputTextTypeType type;
  final String text;

  static InputText fromJson(Map<String, dynamic> json) => InputTextMapper.fromJson(json);

}

