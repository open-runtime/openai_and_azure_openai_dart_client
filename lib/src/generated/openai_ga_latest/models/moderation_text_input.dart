// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'moderation_text_input_type.dart';

part 'moderation_text_input.mapper.dart';

/// An object describing text to classify.
@MappableClass(ignoreNull: true, includeTypeId: false)
class ModerationTextInput with ModerationTextInputMappable {
  const ModerationTextInput({
    required this.type,
    required this.text,
  });

  final ModerationTextInputType type;
  final String text;

  static ModerationTextInput fromJson(Map<String, dynamic> json) => ModerationTextInputMapper.fromJson(json);

}

