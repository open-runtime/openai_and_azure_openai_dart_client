// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'azure_chat_extension_type.dart';

part 'azure_chat_extension_configuration.mapper.dart';

///   A representation of configuration data for a single Azure OpenAI chat extension. This will be used by a chat.
///   completions request that should use Azure OpenAI chat extensions to augment the response behavior.
///   The use of this configuration is compatible only with Azure OpenAI.
@MappableClass(ignoreNull: true, includeTypeId: false)
class AzureChatExtensionConfiguration with AzureChatExtensionConfigurationMappable {
  const AzureChatExtensionConfiguration({
    required this.type,
  });

  final AzureChatExtensionType type;

  static AzureChatExtensionConfiguration fromJson(Map<String, dynamic> json) => AzureChatExtensionConfigurationMapper.fromJson(json);

}

