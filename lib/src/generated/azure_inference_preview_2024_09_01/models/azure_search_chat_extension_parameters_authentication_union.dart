// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'on_your_data_api_key_authentication_options.dart';
import 'on_your_data_system_assigned_managed_identity_authentication_options.dart';
import 'on_your_data_user_assigned_managed_identity_authentication_options.dart';
import 'on_your_data_access_token_authentication_options.dart';

part 'azure_search_chat_extension_parameters_authentication_union.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, includeSubClasses: [AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataApiKeyAuthenticationOptions, AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions, AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions, AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions])
sealed class AzureSearchChatExtensionParametersAuthenticationUnion with AzureSearchChatExtensionParametersAuthenticationUnionMappable {
  const AzureSearchChatExtensionParametersAuthenticationUnion();

  static AzureSearchChatExtensionParametersAuthenticationUnion fromJson(Map<String, dynamic> json) {
    return AzureSearchChatExtensionParametersAuthenticationUnionDeserializer.tryDeserialize(json);
  }
}

extension AzureSearchChatExtensionParametersAuthenticationUnionDeserializer on AzureSearchChatExtensionParametersAuthenticationUnion {
  static AzureSearchChatExtensionParametersAuthenticationUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsMapper.fromJson(json);
    } catch (_) {}
    try {
      return AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsMapper.fromJson(json);
    } catch (_) {}
    try {
      return AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsMapper.fromJson(json);
    } catch (_) {}
    try {
      return AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for AzureSearchChatExtensionParametersAuthenticationUnion from: $json');
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataApiKeyAuthenticationOptions extends AzureSearchChatExtensionParametersAuthenticationUnion with AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsMappable {


  const AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataApiKeyAuthenticationOptions();
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions extends AzureSearchChatExtensionParametersAuthenticationUnion with AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsMappable {


  const AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions();
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions extends AzureSearchChatExtensionParametersAuthenticationUnion with AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsMappable {


  const AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions();
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions extends AzureSearchChatExtensionParametersAuthenticationUnion with AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsMappable {


  const AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions();
}
