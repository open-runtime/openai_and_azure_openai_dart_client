// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'on_your_data_authentication_type.dart';

part 'on_your_data_connection_string_authentication_options.mapper.dart';

/// The authentication options for Azure OpenAI On Your Data when using a connection string.
@MappableClass()
class OnYourDataConnectionStringAuthenticationOptions with OnYourDataConnectionStringAuthenticationOptionsMappable {
  const OnYourDataConnectionStringAuthenticationOptions({
    required this.type,
    this.connectionString,
  });

  final OnYourDataAuthenticationType type;
  @MappableField(key: 'connection_string')
  final String? connectionString;

  static OnYourDataConnectionStringAuthenticationOptions fromJson(Map<String, dynamic> json) => OnYourDataConnectionStringAuthenticationOptionsMapper.fromJson(json);

}

