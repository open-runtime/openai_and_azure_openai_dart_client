// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'azure_chat_extension_type.dart';
import 'elasticsearch_chat_extension_parameters.dart';

part 'elasticsearch_chat_extension_configuration.mapper.dart';

/// A specific representation of configurable options for Elasticsearch when using it as an Azure OpenAI chat.
/// extension.
@MappableClass()
class ElasticsearchChatExtensionConfiguration with ElasticsearchChatExtensionConfigurationMappable {
  const ElasticsearchChatExtensionConfiguration({
    required this.type,
    this.parameters,
  });

  final AzureChatExtensionType type;
  final ElasticsearchChatExtensionParameters? parameters;

  static ElasticsearchChatExtensionConfiguration fromJson(Map<String, dynamic> json) => ElasticsearchChatExtensionConfigurationMapper.fromJson(json);

}

