// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'on_your_data_vectorization_source_type.dart';

part 'on_your_data_vectorization_source.mapper.dart';

/// An abstract representation of a vectorization source for Azure OpenAI On Your Data with vector search.
@MappableClass(ignoreNull: true, includeTypeId: false)
class OnYourDataVectorizationSource with OnYourDataVectorizationSourceMappable {
  const OnYourDataVectorizationSource({required this.type});

  final OnYourDataVectorizationSourceType type;

  static OnYourDataVectorizationSource fromJson(Map<String, dynamic> json) =>
      OnYourDataVectorizationSourceMapper.fromJson(json);
}
