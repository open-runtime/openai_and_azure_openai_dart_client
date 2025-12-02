// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'azure_chat_extension_type.dart';

class AzureChatExtensionTypeMapper extends EnumMapper<AzureChatExtensionType> {
  AzureChatExtensionTypeMapper._();

  static AzureChatExtensionTypeMapper? _instance;
  static AzureChatExtensionTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AzureChatExtensionTypeMapper._());
    }
    return _instance!;
  }

  static AzureChatExtensionType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  AzureChatExtensionType decode(dynamic value) {
    switch (value) {
      case 'azure_search':
        return AzureChatExtensionType.azureSearch;
      case 'azure_ml_index':
        return AzureChatExtensionType.azureMlIndex;
      case 'azure_cosmos_db':
        return AzureChatExtensionType.azureCosmosDb;
      case 'elasticsearch':
        return AzureChatExtensionType.elasticsearch;
      case 'pinecone':
        return AzureChatExtensionType.pinecone;
      case 'unknown':
        return AzureChatExtensionType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(AzureChatExtensionType self) {
    switch (self) {
      case AzureChatExtensionType.azureSearch:
        return 'azure_search';
      case AzureChatExtensionType.azureMlIndex:
        return 'azure_ml_index';
      case AzureChatExtensionType.azureCosmosDb:
        return 'azure_cosmos_db';
      case AzureChatExtensionType.elasticsearch:
        return 'elasticsearch';
      case AzureChatExtensionType.pinecone:
        return 'pinecone';
      case AzureChatExtensionType.unknown:
        return 'unknown';
    }
  }
}

extension AzureChatExtensionTypeMapperExtension on AzureChatExtensionType {
  dynamic toValue() {
    AzureChatExtensionTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<AzureChatExtensionType>(this);
  }
}

