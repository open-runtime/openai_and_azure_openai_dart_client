// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'on_your_data_authentication_type.dart';

part 'on_your_data_encoded_api_key_authentication_options.mapper.dart';

/// The authentication options for Azure OpenAI On Your Data when using an Elasticsearch encoded API key.
@MappableClass(ignoreNull: true, includeTypeId: false)
class OnYourDataEncodedApiKeyAuthenticationOptions with OnYourDataEncodedApiKeyAuthenticationOptionsMappable {
  const OnYourDataEncodedApiKeyAuthenticationOptions({required this.type, this.encodedApiKey});

  final OnYourDataAuthenticationType type;
  @MappableField(key: 'encoded_api_key')
  final String? encodedApiKey;

  static OnYourDataEncodedApiKeyAuthenticationOptions fromJson(Map<String, dynamic> json) =>
      OnYourDataEncodedApiKeyAuthenticationOptionsMapper.fromJson(json);
}
