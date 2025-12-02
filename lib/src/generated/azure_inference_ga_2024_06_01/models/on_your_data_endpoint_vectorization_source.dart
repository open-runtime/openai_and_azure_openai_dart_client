// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'on_your_data_api_key_authentication_options.dart';
import 'on_your_data_vectorization_source_type.dart';

part 'on_your_data_endpoint_vectorization_source.mapper.dart';

/// The details of a a vectorization source, used by Azure OpenAI On Your Data when applying vector search, that is based.
/// on a public Azure OpenAI endpoint call for embeddings.
@MappableClass(ignoreNull: true, includeTypeId: false)
class OnYourDataEndpointVectorizationSource with OnYourDataEndpointVectorizationSourceMappable {
  const OnYourDataEndpointVectorizationSource({
    required this.type,
    this.authentication,
    this.endpoint,
  });

  final OnYourDataVectorizationSourceType type;
  final OnYourDataApiKeyAuthenticationOptions? authentication;
  final String? endpoint;

  static OnYourDataEndpointVectorizationSource fromJson(Map<String, dynamic> json) => OnYourDataEndpointVectorizationSourceMapper.fromJson(json);

}

