// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'on_your_data_key_and_key_id_authentication_options.dart';
import 'on_your_data_encoded_api_key_authentication_options.dart';

part 'elasticsearch_chat_extension_parameters_authentication_union.mapper.dart';

@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  includeSubClasses: [
    ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptions,
    ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptions,
  ],
)
sealed class ElasticsearchChatExtensionParametersAuthenticationUnion
    with ElasticsearchChatExtensionParametersAuthenticationUnionMappable {
  const ElasticsearchChatExtensionParametersAuthenticationUnion();

  static ElasticsearchChatExtensionParametersAuthenticationUnion fromJson(Map<String, dynamic> json) {
    return ElasticsearchChatExtensionParametersAuthenticationUnionDeserializer.tryDeserialize(json);
  }
}

extension ElasticsearchChatExtensionParametersAuthenticationUnionDeserializer
    on ElasticsearchChatExtensionParametersAuthenticationUnion {
  static ElasticsearchChatExtensionParametersAuthenticationUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptionsMapper.fromJson(
        json,
      );
    } catch (_) {}
    try {
      return ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptionsMapper.fromJson(
        json,
      );
    } catch (_) {}

    throw FormatException(
      'Could not determine the correct type for ElasticsearchChatExtensionParametersAuthenticationUnion from: $json',
    );
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptions
    extends ElasticsearchChatExtensionParametersAuthenticationUnion
    with ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptionsMappable {
  const ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptions();
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptions
    extends ElasticsearchChatExtensionParametersAuthenticationUnion
    with ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptionsMappable {
  const ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptions();
}
