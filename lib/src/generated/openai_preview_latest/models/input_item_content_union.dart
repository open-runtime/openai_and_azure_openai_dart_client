// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'input_message_content_list.dart';

part 'input_item_content_union.mapper.dart';

/// Text, image, or audio input to the model, used to generate a response.
/// Can also contain previous assistant responses.
///
@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  includeSubClasses: [InputItemContentUnionInputMessageContentList, InputItemContentUnionVariantString],
)
sealed class InputItemContentUnion with InputItemContentUnionMappable {
  const InputItemContentUnion();

  static InputItemContentUnion fromJson(Map<String, dynamic> json) {
    return InputItemContentUnionDeserializer.tryDeserialize(json);
  }
}

extension InputItemContentUnionDeserializer on InputItemContentUnion {
  static InputItemContentUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return InputItemContentUnionInputMessageContentListMapper.fromJson(json);
    } catch (_) {}
    try {
      return InputItemContentUnionVariantStringMapper.fromJson(json);
    } catch (_) {}

    throw FormatException('Could not determine the correct type for InputItemContentUnion from: $json');
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class InputItemContentUnionInputMessageContentList extends InputItemContentUnion
    with InputItemContentUnionInputMessageContentListMappable {
  const InputItemContentUnionInputMessageContentList();
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class InputItemContentUnionVariantString extends InputItemContentUnion with InputItemContentUnionVariantStringMappable {
  final String value;

  const InputItemContentUnionVariantString({required this.value});
}
