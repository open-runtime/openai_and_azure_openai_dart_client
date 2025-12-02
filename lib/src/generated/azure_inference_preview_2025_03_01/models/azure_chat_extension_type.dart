// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'azure_chat_extension_type.mapper.dart';

///   A representation of configuration data for a single Azure OpenAI chat extension. This will be used by a chat.
///   completions request that should use Azure OpenAI chat extensions to augment the response behavior.
///   The use of this configuration is compatible only with Azure OpenAI.
@MappableEnum(defaultValue: 'unknown')
enum AzureChatExtensionType {
  @MappableValue('azure_search') 
  azureSearch,

  @MappableValue('azure_cosmos_db') 
  azureCosmosDb,

  @MappableValue('elasticsearch') 
  elasticsearch,

  @MappableValue('mongo_db') 
  mongoDb,

  @MappableValue('pinecone') 
  pinecone,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<AzureChatExtensionType> get $valuesDefined => values.where((value) => value != AzureChatExtensionType.unknown).toList();
}
