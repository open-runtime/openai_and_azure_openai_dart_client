// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_assistant_request_tool_resources_file_search_vector_stores_chunking_strategy_union_variant1_type.dart';

class CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1TypeMapper
    extends
        EnumMapper<
          CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1Type
        > {
  CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1TypeMapper._();

  static CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1TypeMapper?
  _instance;
  static CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1TypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1TypeMapper._(),
      );
    }
    return _instance!;
  }

  static CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1Type
  fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1Type
  decode(dynamic value) {
    switch (value) {
      case 'auto':
        return CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1Type
            .auto;
      case 'unknown':
        return CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1Type
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1Type
    self,
  ) {
    switch (self) {
      case CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1Type
          .auto:
        return 'auto';
      case CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1Type
          .unknown:
        return 'unknown';
    }
  }
}

extension CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1TypeMapperExtension
    on
        CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1Type {
  dynamic toValue() {
    CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1TypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<
      CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1Type
    >(this);
  }
}

