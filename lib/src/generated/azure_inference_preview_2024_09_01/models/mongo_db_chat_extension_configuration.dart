// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'azure_chat_extension_type.dart';
import 'mongo_db_chat_extension_parameters.dart';

part 'mongo_db_chat_extension_configuration.mapper.dart';

/// A specific representation of configurable options for Mongo DB when using it as an Azure OpenAI chat.
/// extension.
@MappableClass(ignoreNull: true, includeTypeId: false)
class MongoDbChatExtensionConfiguration with MongoDbChatExtensionConfigurationMappable {
  const MongoDbChatExtensionConfiguration({required this.type, this.parameters});

  final AzureChatExtensionType type;
  final MongoDbChatExtensionParameters? parameters;

  static MongoDbChatExtensionConfiguration fromJson(Map<String, dynamic> json) =>
      MongoDbChatExtensionConfigurationMapper.fromJson(json);
}
