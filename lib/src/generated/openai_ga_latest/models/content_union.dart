// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'input_content.dart';
import 'output_content.dart';

part 'content_union.mapper.dart';

/// Multi-modal input and output contents.
///
@MappableClass(includeSubClasses: [ContentUnionInputContent, ContentUnionOutputContent])
sealed class ContentUnion with ContentUnionMappable {
  const ContentUnion();

  static ContentUnion fromJson(Map<String, dynamic> json) {
    return ContentUnionDeserializer.tryDeserialize(json);
  }
}

extension ContentUnionDeserializer on ContentUnion {
  static ContentUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return ContentUnionInputContentMapper.fromJson(json);
    } catch (_) {}
    try {
      return ContentUnionOutputContentMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for ContentUnion from: $json');
  }
}

@MappableClass()
class ContentUnionInputContent extends ContentUnion with ContentUnionInputContentMappable {


  const ContentUnionInputContent();
}

@MappableClass()
class ContentUnionOutputContent extends ContentUnion with ContentUnionOutputContentMappable {


  const ContentUnionOutputContent();
}
