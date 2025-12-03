// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'input_message_content_list.dart';

part 'easy_input_message_content_union.mapper.dart';

/// Text, image, or audio input to the model, used to generate a response.
/// Can also contain previous assistant responses.
///
@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  includeSubClasses: [EasyInputMessageContentUnionInputMessageContentList, EasyInputMessageContentUnionVariantString],
)
sealed class EasyInputMessageContentUnion with EasyInputMessageContentUnionMappable {
  const EasyInputMessageContentUnion();

  static EasyInputMessageContentUnion fromJson(Map<String, dynamic> json) {
    return EasyInputMessageContentUnionDeserializer.tryDeserialize(json);
  }
}

extension EasyInputMessageContentUnionDeserializer on EasyInputMessageContentUnion {
  static EasyInputMessageContentUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return EasyInputMessageContentUnionInputMessageContentListMapper.fromJson(json);
    } catch (_) {}
    try {
      return EasyInputMessageContentUnionVariantStringMapper.fromJson(json);
    } catch (_) {}

    throw FormatException('Could not determine the correct type for EasyInputMessageContentUnion from: $json');
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class EasyInputMessageContentUnionInputMessageContentList extends EasyInputMessageContentUnion
    with EasyInputMessageContentUnionInputMessageContentListMappable {
  const EasyInputMessageContentUnionInputMessageContentList();
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class EasyInputMessageContentUnionVariantString extends EasyInputMessageContentUnion
    with EasyInputMessageContentUnionVariantStringMappable {
  final String value;

  const EasyInputMessageContentUnionVariantString({required this.value});
}
