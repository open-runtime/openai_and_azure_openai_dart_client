// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'on_your_data_authentication_type.dart';

part 'on_your_data_username_and_password_authentication_options.mapper.dart';

/// The authentication options for Azure OpenAI On Your Data when using a username and a password.
@MappableClass(ignoreNull: true, includeTypeId: false)
class OnYourDataUsernameAndPasswordAuthenticationOptions with OnYourDataUsernameAndPasswordAuthenticationOptionsMappable {
  const OnYourDataUsernameAndPasswordAuthenticationOptions({
    required this.type,
    this.username,
    this.password,
  });

  final OnYourDataAuthenticationType type;
  final String? username;
  final String? password;

  static OnYourDataUsernameAndPasswordAuthenticationOptions fromJson(Map<String, dynamic> json) => OnYourDataUsernameAndPasswordAuthenticationOptionsMapper.fromJson(json);

}

