// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'on_your_data_authentication_type.dart';

part 'on_your_data_system_assigned_managed_identity_authentication_options.mapper.dart';

/// The authentication options for Azure OpenAI On Your Data when using a system-assigned managed identity.
@MappableClass(ignoreNull: true, includeTypeId: false)
class OnYourDataSystemAssignedManagedIdentityAuthenticationOptions with OnYourDataSystemAssignedManagedIdentityAuthenticationOptionsMappable {
  const OnYourDataSystemAssignedManagedIdentityAuthenticationOptions({
    required this.type,
  });

  final OnYourDataAuthenticationType type;

  static OnYourDataSystemAssignedManagedIdentityAuthenticationOptions fromJson(Map<String, dynamic> json) => OnYourDataSystemAssignedManagedIdentityAuthenticationOptionsMapper.fromJson(json);

}

