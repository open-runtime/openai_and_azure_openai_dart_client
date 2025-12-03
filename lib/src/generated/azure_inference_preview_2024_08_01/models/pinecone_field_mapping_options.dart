// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'pinecone_field_mapping_options.mapper.dart';

/// Optional settings to control how fields are processed when using a configured Pinecone resource.
@MappableClass(ignoreNull: true, includeTypeId: false)
class PineconeFieldMappingOptions with PineconeFieldMappingOptionsMappable {
  const PineconeFieldMappingOptions({
    required this.contentFields,
    this.titleField,
    this.urlField,
    this.filepathField,
    this.contentFieldsSeparator,
  });

  @MappableField(key: 'content_fields')
  final List<String> contentFields;
  @MappableField(key: 'title_field')
  final String? titleField;
  @MappableField(key: 'url_field')
  final String? urlField;
  @MappableField(key: 'filepath_field')
  final String? filepathField;
  @MappableField(key: 'content_fields_separator')
  final String? contentFieldsSeparator;

  static PineconeFieldMappingOptions fromJson(Map<String, dynamic> json) =>
      PineconeFieldMappingOptionsMapper.fromJson(json);
}
