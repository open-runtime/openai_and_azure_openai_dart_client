// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'azure_chat_extension_type.dart';
import 'azure_cosmos_db_chat_extension_parameters.dart';

part 'azure_cosmos_db_chat_extension_configuration.mapper.dart';

/// A specific representation of configurable options for Azure Cosmos DB when using it as an Azure OpenAI chat.
/// extension.
@MappableClass()
class AzureCosmosDbChatExtensionConfiguration with AzureCosmosDbChatExtensionConfigurationMappable {
  const AzureCosmosDbChatExtensionConfiguration({
    required this.type,
    this.parameters,
  });

  final AzureChatExtensionType type;
  final AzureCosmosDbChatExtensionParameters? parameters;

  static AzureCosmosDbChatExtensionConfiguration fromJson(Map<String, dynamic> json) => AzureCosmosDbChatExtensionConfigurationMapper.fromJson(json);

}

