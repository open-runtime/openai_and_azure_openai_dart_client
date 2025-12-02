// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'on_your_data_api_key_authentication_options.dart';
import 'on_your_data_access_token_authentication_options.dart';

part 'on_your_data_endpoint_vectorization_source_authentication_union.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, includeSubClasses: [OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataApiKeyAuthenticationOptions, OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions])
sealed class OnYourDataEndpointVectorizationSourceAuthenticationUnion with OnYourDataEndpointVectorizationSourceAuthenticationUnionMappable {
  const OnYourDataEndpointVectorizationSourceAuthenticationUnion();

  static OnYourDataEndpointVectorizationSourceAuthenticationUnion fromJson(Map<String, dynamic> json) {
    return OnYourDataEndpointVectorizationSourceAuthenticationUnionDeserializer.tryDeserialize(json);
  }
}

extension OnYourDataEndpointVectorizationSourceAuthenticationUnionDeserializer on OnYourDataEndpointVectorizationSourceAuthenticationUnion {
  static OnYourDataEndpointVectorizationSourceAuthenticationUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsMapper.fromJson(json);
    } catch (_) {}
    try {
      return OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for OnYourDataEndpointVectorizationSourceAuthenticationUnion from: $json');
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataApiKeyAuthenticationOptions extends OnYourDataEndpointVectorizationSourceAuthenticationUnion with OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsMappable {


  const OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataApiKeyAuthenticationOptions();
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions extends OnYourDataEndpointVectorizationSourceAuthenticationUnion with OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsMappable {


  const OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions();
}
