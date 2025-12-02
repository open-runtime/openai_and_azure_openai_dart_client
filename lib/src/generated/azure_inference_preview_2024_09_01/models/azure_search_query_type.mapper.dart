// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'azure_search_query_type.dart';

class AzureSearchQueryTypeMapper extends EnumMapper<AzureSearchQueryType> {
  AzureSearchQueryTypeMapper._();

  static AzureSearchQueryTypeMapper? _instance;
  static AzureSearchQueryTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AzureSearchQueryTypeMapper._());
    }
    return _instance!;
  }

  static AzureSearchQueryType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  AzureSearchQueryType decode(dynamic value) {
    switch (value) {
      case 'simple':
        return AzureSearchQueryType.simple;
      case 'semantic':
        return AzureSearchQueryType.semantic;
      case 'vector':
        return AzureSearchQueryType.vector;
      case 'vector_simple_hybrid':
        return AzureSearchQueryType.vectorSimpleHybrid;
      case 'vector_semantic_hybrid':
        return AzureSearchQueryType.vectorSemanticHybrid;
      case 'unknown':
        return AzureSearchQueryType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(AzureSearchQueryType self) {
    switch (self) {
      case AzureSearchQueryType.simple:
        return 'simple';
      case AzureSearchQueryType.semantic:
        return 'semantic';
      case AzureSearchQueryType.vector:
        return 'vector';
      case AzureSearchQueryType.vectorSimpleHybrid:
        return 'vector_simple_hybrid';
      case AzureSearchQueryType.vectorSemanticHybrid:
        return 'vector_semantic_hybrid';
      case AzureSearchQueryType.unknown:
        return 'unknown';
    }
  }
}

extension AzureSearchQueryTypeMapperExtension on AzureSearchQueryType {
  dynamic toValue() {
    AzureSearchQueryTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<AzureSearchQueryType>(this);
  }
}

