// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'azure_chat_extension_type.dart';
import 'azure_search_chat_extension_parameters.dart';

part 'azure_search_chat_extension_configuration.mapper.dart';

/// A specific representation of configurable options for Azure Search when using it as an Azure OpenAI chat.
/// extension.
@MappableClass(ignoreNull: true, includeTypeId: false)
class AzureSearchChatExtensionConfiguration with AzureSearchChatExtensionConfigurationMappable {
  const AzureSearchChatExtensionConfiguration({required this.type, this.parameters});

  final AzureChatExtensionType type;
  final AzureSearchChatExtensionParameters? parameters;

  static AzureSearchChatExtensionConfiguration fromJson(Map<String, dynamic> json) =>
      AzureSearchChatExtensionConfigurationMapper.fromJson(json);
}
