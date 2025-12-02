// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_assistant_request_tool_resources_file_search_vector_stores_chunking_strategy_chunking_strategy_union_variant2_type_type.dart';

class CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2TypeTypeMapper
    extends
        EnumMapper<
          CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2TypeType
        > {
  CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2TypeTypeMapper._();

  static CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2TypeTypeMapper?
  _instance;
  static CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2TypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2TypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2TypeType
  fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2TypeType
  decode(dynamic value) {
    switch (value) {
      case 'static':
        return CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2TypeType
            .valueStatic;
      case 'unknown':
        return CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2TypeType
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2TypeType
    self,
  ) {
    switch (self) {
      case CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2TypeType
          .valueStatic:
        return 'static';
      case CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2TypeType
          .unknown:
        return 'unknown';
    }
  }
}

extension CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2TypeTypeMapperExtension
    on
        CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2TypeType {
  dynamic toValue() {
    CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2TypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<
      CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2TypeType
    >(this);
  }
}

