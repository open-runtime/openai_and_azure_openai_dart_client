// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'on_your_data_authentication_type.dart';

part 'on_your_data_authentication_options.mapper.dart';

/// The authentication options for Azure OpenAI On Your Data.
@MappableClass(ignoreNull: true, includeTypeId: false)
class OnYourDataAuthenticationOptions with OnYourDataAuthenticationOptionsMappable {
  const OnYourDataAuthenticationOptions({required this.type});

  final OnYourDataAuthenticationType type;

  static OnYourDataAuthenticationOptions fromJson(Map<String, dynamic> json) =>
      OnYourDataAuthenticationOptionsMapper.fromJson(json);
}
