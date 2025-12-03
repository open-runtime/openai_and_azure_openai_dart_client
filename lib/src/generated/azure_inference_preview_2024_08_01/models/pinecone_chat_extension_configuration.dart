// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'azure_chat_extension_type.dart';
import 'pinecone_chat_extension_parameters.dart';

part 'pinecone_chat_extension_configuration.mapper.dart';

/// A specific representation of configurable options for Pinecone when using it as an Azure OpenAI chat.
/// extension.
@MappableClass(ignoreNull: true, includeTypeId: false)
class PineconeChatExtensionConfiguration with PineconeChatExtensionConfigurationMappable {
  const PineconeChatExtensionConfiguration({required this.type, this.parameters});

  final AzureChatExtensionType type;
  final PineconeChatExtensionParameters? parameters;

  static PineconeChatExtensionConfiguration fromJson(Map<String, dynamic> json) =>
      PineconeChatExtensionConfigurationMapper.fromJson(json);
}
