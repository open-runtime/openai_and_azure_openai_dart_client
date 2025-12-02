// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'on_your_data_authentication_type.dart';

part 'on_your_data_user_assigned_managed_identity_authentication_options.mapper.dart';

/// The authentication options for Azure OpenAI On Your Data when using a user-assigned managed identity.
@MappableClass()
class OnYourDataUserAssignedManagedIdentityAuthenticationOptions with OnYourDataUserAssignedManagedIdentityAuthenticationOptionsMappable {
  const OnYourDataUserAssignedManagedIdentityAuthenticationOptions({
    required this.type,
    this.managedIdentityResourceId,
  });

  final OnYourDataAuthenticationType type;
  @MappableField(key: 'managed_identity_resource_id')
  final String? managedIdentityResourceId;

  static OnYourDataUserAssignedManagedIdentityAuthenticationOptions fromJson(Map<String, dynamic> json) => OnYourDataUserAssignedManagedIdentityAuthenticationOptionsMapper.fromJson(json);

}

