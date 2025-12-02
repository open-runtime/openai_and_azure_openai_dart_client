// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'on_your_data_authentication_type.dart';

part 'on_your_data_key_and_key_id_authentication_options.mapper.dart';

/// The authentication options for Azure OpenAI On Your Data when using an Elasticsearch key and key ID pair.
@MappableClass()
class OnYourDataKeyAndKeyIdAuthenticationOptions with OnYourDataKeyAndKeyIdAuthenticationOptionsMappable {
  const OnYourDataKeyAndKeyIdAuthenticationOptions({
    required this.type,
    this.key,
    this.keyId,
  });

  final OnYourDataAuthenticationType type;
  final String? key;
  @MappableField(key: 'key_id')
  final String? keyId;

  static OnYourDataKeyAndKeyIdAuthenticationOptions fromJson(Map<String, dynamic> json) => OnYourDataKeyAndKeyIdAuthenticationOptionsMapper.fromJson(json);

}

