// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_assistant_request_tool_resources_file_search_vector_stores_chunking_strategy_chunking_strategy_union_variant1_type_type.dart';

class CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant1TypeTypeMapper
    extends
        EnumMapper<
          CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant1TypeType
        > {
  CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant1TypeTypeMapper._();

  static CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant1TypeTypeMapper?
  _instance;
  static CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant1TypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant1TypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant1TypeType
  fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant1TypeType
  decode(dynamic value) {
    switch (value) {
      case 'auto':
        return CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant1TypeType
            .auto;
      case 'unknown':
        return CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant1TypeType
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant1TypeType
    self,
  ) {
    switch (self) {
      case CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant1TypeType
          .auto:
        return 'auto';
      case CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant1TypeType
          .unknown:
        return 'unknown';
    }
  }
}

extension CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant1TypeTypeMapperExtension
    on
        CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant1TypeType {
  dynamic toValue() {
    CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant1TypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<
      CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant1TypeType
    >(this);
  }
}

