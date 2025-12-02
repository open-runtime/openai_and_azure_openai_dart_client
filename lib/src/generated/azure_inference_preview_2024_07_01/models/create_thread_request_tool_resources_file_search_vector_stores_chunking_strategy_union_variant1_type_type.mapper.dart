// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_thread_request_tool_resources_file_search_vector_stores_chunking_strategy_union_variant1_type_type.dart';

class CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1TypeTypeMapper
    extends
        EnumMapper<
          CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1TypeType
        > {
  CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1TypeTypeMapper._();

  static CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1TypeTypeMapper?
  _instance;
  static CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1TypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1TypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1TypeType
  fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1TypeType
  decode(dynamic value) {
    switch (value) {
      case 'auto':
        return CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1TypeType
            .auto;
      case 'unknown':
        return CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1TypeType
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1TypeType
    self,
  ) {
    switch (self) {
      case CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1TypeType
          .auto:
        return 'auto';
      case CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1TypeType
          .unknown:
        return 'unknown';
    }
  }
}

extension CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1TypeTypeMapperExtension
    on
        CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1TypeType {
  dynamic toValue() {
    CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1TypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<
      CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1TypeType
    >(this);
  }
}

