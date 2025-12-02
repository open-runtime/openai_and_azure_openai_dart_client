// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_assistant_request_tool_resources_file_search_vector_stores_chunking_strategy_union_variant2_type_type.dart';

class CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2TypeTypeMapper
    extends
        EnumMapper<
          CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2TypeType
        > {
  CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2TypeTypeMapper._();

  static CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2TypeTypeMapper?
  _instance;
  static CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2TypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2TypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2TypeType
  fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2TypeType
  decode(dynamic value) {
    switch (value) {
      case 'static':
        return CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2TypeType
            .valueStatic;
      case 'unknown':
        return CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2TypeType
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2TypeType
    self,
  ) {
    switch (self) {
      case CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2TypeType
          .valueStatic:
        return 'static';
      case CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2TypeType
          .unknown:
        return 'unknown';
    }
  }
}

extension CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2TypeTypeMapperExtension
    on
        CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2TypeType {
  dynamic toValue() {
    CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2TypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<
      CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2TypeType
    >(this);
  }
}

