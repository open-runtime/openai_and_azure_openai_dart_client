// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'on_your_data_authentication_type.dart';

part 'on_your_data_access_token_authentication_options.mapper.dart';

/// The authentication options for Azure OpenAI On Your Data when using access token.
@MappableClass()
class OnYourDataAccessTokenAuthenticationOptions with OnYourDataAccessTokenAuthenticationOptionsMappable {
  const OnYourDataAccessTokenAuthenticationOptions({
    required this.type,
    this.accessToken,
  });

  final OnYourDataAuthenticationType type;
  @MappableField(key: 'access_token')
  final String? accessToken;

  static OnYourDataAccessTokenAuthenticationOptions fromJson(Map<String, dynamic> json) => OnYourDataAccessTokenAuthenticationOptionsMapper.fromJson(json);

}

