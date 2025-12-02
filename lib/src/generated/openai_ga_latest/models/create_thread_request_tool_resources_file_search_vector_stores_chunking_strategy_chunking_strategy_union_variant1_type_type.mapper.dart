// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_thread_request_tool_resources_file_search_vector_stores_chunking_strategy_chunking_strategy_union_variant1_type_type.dart';

class CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant1TypeTypeMapper
    extends
        EnumMapper<
          CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant1TypeType
        > {
  CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant1TypeTypeMapper._();

  static CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant1TypeTypeMapper?
  _instance;
  static CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant1TypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant1TypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant1TypeType
  fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant1TypeType
  decode(dynamic value) {
    switch (value) {
      case 'auto':
        return CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant1TypeType
            .auto;
      case 'unknown':
        return CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant1TypeType
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant1TypeType
    self,
  ) {
    switch (self) {
      case CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant1TypeType
          .auto:
        return 'auto';
      case CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant1TypeType
          .unknown:
        return 'unknown';
    }
  }
}

extension CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant1TypeTypeMapperExtension
    on
        CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant1TypeType {
  dynamic toValue() {
    CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant1TypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<
      CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant1TypeType
    >(this);
  }
}

