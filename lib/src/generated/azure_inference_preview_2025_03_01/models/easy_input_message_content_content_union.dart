// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'input_message_content_list.dart';

part 'easy_input_message_content_content_union.mapper.dart';

/// Text, image, or audio input to the model, used to generate a response.
/// Can also contain previous assistant responses.
///
@MappableClass(includeSubClasses: [EasyInputMessageContentContentUnionInputMessageContentList, EasyInputMessageContentContentUnionVariantString])
sealed class EasyInputMessageContentContentUnion with EasyInputMessageContentContentUnionMappable {
  const EasyInputMessageContentContentUnion();

  static EasyInputMessageContentContentUnion fromJson(Map<String, dynamic> json) {
    return EasyInputMessageContentContentUnionDeserializer.tryDeserialize(json);
  }
}

extension EasyInputMessageContentContentUnionDeserializer on EasyInputMessageContentContentUnion {
  static EasyInputMessageContentContentUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return EasyInputMessageContentContentUnionInputMessageContentListMapper.fromJson(json);
    } catch (_) {}
    try {
      return EasyInputMessageContentContentUnionVariantStringMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for EasyInputMessageContentContentUnion from: $json');
  }
}

@MappableClass()
class EasyInputMessageContentContentUnionInputMessageContentList extends EasyInputMessageContentContentUnion with EasyInputMessageContentContentUnionInputMessageContentListMappable {


  const EasyInputMessageContentContentUnionInputMessageContentList();
}

@MappableClass()
class EasyInputMessageContentContentUnionVariantString extends EasyInputMessageContentContentUnion with EasyInputMessageContentContentUnionVariantStringMappable {
  final String value;

  const EasyInputMessageContentContentUnionVariantString({
    required this.value,
  });
}
