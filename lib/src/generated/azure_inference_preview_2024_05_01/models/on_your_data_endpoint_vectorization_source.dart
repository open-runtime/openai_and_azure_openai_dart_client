// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'on_your_data_endpoint_vectorization_source_authentication_authentication_union.dart';
import 'on_your_data_vectorization_source_type.dart';

part 'on_your_data_endpoint_vectorization_source.mapper.dart';

/// The details of a a vectorization source, used by Azure OpenAI On Your Data when applying vector search, that is based.
/// on a public Azure OpenAI endpoint call for embeddings.
@MappableClass()
class OnYourDataEndpointVectorizationSource with OnYourDataEndpointVectorizationSourceMappable {
  const OnYourDataEndpointVectorizationSource({
    required this.type,
    this.endpoint,
    this.authentication,
    this.dimensions,
  });

  final OnYourDataVectorizationSourceType type;
  final String? endpoint;
  final OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnion? authentication;
  final int? dimensions;

  static OnYourDataEndpointVectorizationSource fromJson(Map<String, dynamic> json) => OnYourDataEndpointVectorizationSourceMapper.fromJson(json);

}

