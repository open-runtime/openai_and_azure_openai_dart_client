// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'on_your_data_authentication_type.dart';

part 'on_your_data_api_key_authentication_options.mapper.dart';

/// The authentication options for Azure OpenAI On Your Data when using an API key.
@MappableClass(ignoreNull: true, includeTypeId: false)
class OnYourDataApiKeyAuthenticationOptions with OnYourDataApiKeyAuthenticationOptionsMappable {
  const OnYourDataApiKeyAuthenticationOptions({required this.type, this.key});

  final OnYourDataAuthenticationType type;
  final String? key;

  static OnYourDataApiKeyAuthenticationOptions fromJson(Map<String, dynamic> json) =>
      OnYourDataApiKeyAuthenticationOptionsMapper.fromJson(json);
}
