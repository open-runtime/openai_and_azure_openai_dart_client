// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'on_your_data_vectorization_source_type.dart';

part 'on_your_data_integrated_vectorization_source.mapper.dart';

/// Represents the integrated vectorizer defined within the search resource.
@MappableClass()
class OnYourDataIntegratedVectorizationSource with OnYourDataIntegratedVectorizationSourceMappable {
  const OnYourDataIntegratedVectorizationSource({
    required this.type,
  });

  final OnYourDataVectorizationSourceType type;

  static OnYourDataIntegratedVectorizationSource fromJson(Map<String, dynamic> json) => OnYourDataIntegratedVectorizationSourceMapper.fromJson(json);

}

