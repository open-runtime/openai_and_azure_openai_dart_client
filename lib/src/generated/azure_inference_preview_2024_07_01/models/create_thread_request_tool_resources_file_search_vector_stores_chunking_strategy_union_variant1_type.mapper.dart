// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_thread_request_tool_resources_file_search_vector_stores_chunking_strategy_union_variant1_type.dart';

class CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1TypeMapper
    extends
        EnumMapper<
          CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1Type
        > {
  CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1TypeMapper._();

  static CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1TypeMapper?
  _instance;
  static CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1TypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1TypeMapper._(),
      );
    }
    return _instance!;
  }

  static CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1Type
  fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1Type
  decode(dynamic value) {
    switch (value) {
      case 'auto':
        return CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1Type
            .auto;
      case 'unknown':
        return CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1Type
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1Type
    self,
  ) {
    switch (self) {
      case CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1Type
          .auto:
        return 'auto';
      case CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1Type
          .unknown:
        return 'unknown';
    }
  }
}

extension CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1TypeMapperExtension
    on
        CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1Type {
  dynamic toValue() {
    CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1TypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<
      CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1Type
    >(this);
  }
}

