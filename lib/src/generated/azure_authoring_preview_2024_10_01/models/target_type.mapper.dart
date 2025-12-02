// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'target_type.dart';

class TargetTypeMapper extends EnumMapper<TargetType> {
  TargetTypeMapper._();

  static TargetTypeMapper? _instance;
  static TargetTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TargetTypeMapper._());
    }
    return _instance!;
  }

  static TargetType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  TargetType decode(dynamic value) {
    switch (value) {
      case 'AzureAISearch':
        return TargetType.azureAiSearch;
      case 'CosmosDB':
        return TargetType.cosmosDb;
      case 'Pinecone':
        return TargetType.pinecone;
      case 'unknown':
        return TargetType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(TargetType self) {
    switch (self) {
      case TargetType.azureAiSearch:
        return 'AzureAISearch';
      case TargetType.cosmosDb:
        return 'CosmosDB';
      case TargetType.pinecone:
        return 'Pinecone';
      case TargetType.unknown:
        return 'unknown';
    }
  }
}

extension TargetTypeMapperExtension on TargetType {
  dynamic toValue() {
    TargetTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<TargetType>(this);
  }
}

