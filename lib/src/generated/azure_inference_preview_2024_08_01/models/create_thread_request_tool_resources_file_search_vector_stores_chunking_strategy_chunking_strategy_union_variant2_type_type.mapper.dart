// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_thread_request_tool_resources_file_search_vector_stores_chunking_strategy_chunking_strategy_union_variant2_type_type.dart';

class CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2TypeTypeMapper
    extends
        EnumMapper<
          CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2TypeType
        > {
  CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2TypeTypeMapper._();

  static CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2TypeTypeMapper?
  _instance;
  static CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2TypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2TypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2TypeType
  fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2TypeType
  decode(dynamic value) {
    switch (value) {
      case 'static':
        return CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2TypeType
            .valueStatic;
      case 'unknown':
        return CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2TypeType
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2TypeType
    self,
  ) {
    switch (self) {
      case CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2TypeType
          .valueStatic:
        return 'static';
      case CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2TypeType
          .unknown:
        return 'unknown';
    }
  }
}

extension CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2TypeTypeMapperExtension
    on
        CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2TypeType {
  dynamic toValue() {
    CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2TypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<
      CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyChunkingStrategyUnionVariant2TypeType
    >(this);
  }
}

