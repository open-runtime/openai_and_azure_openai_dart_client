// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_assistant_request_tool_resources_file_search_vector_stores_chunking_strategy_union_variant2_type.dart';

class CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2TypeMapper
    extends
        EnumMapper<
          CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Type
        > {
  CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2TypeMapper._();

  static CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2TypeMapper?
  _instance;
  static CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2TypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2TypeMapper._(),
      );
    }
    return _instance!;
  }

  static CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Type
  fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Type
  decode(dynamic value) {
    switch (value) {
      case 'static':
        return CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Type
            .valueStatic;
      case 'unknown':
        return CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Type
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Type
    self,
  ) {
    switch (self) {
      case CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Type
          .valueStatic:
        return 'static';
      case CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Type
          .unknown:
        return 'unknown';
    }
  }
}

extension CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2TypeMapperExtension
    on
        CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Type {
  dynamic toValue() {
    CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2TypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<
      CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Type
    >(this);
  }
}

