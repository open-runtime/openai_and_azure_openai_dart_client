// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_thread_request_tool_resources_file_search_vector_stores_chunking_strategy_union_variant2_type_type.dart';

class CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2TypeTypeMapper
    extends
        EnumMapper<
          CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2TypeType
        > {
  CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2TypeTypeMapper._();

  static CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2TypeTypeMapper?
  _instance;
  static CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2TypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2TypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2TypeType
  fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2TypeType
  decode(dynamic value) {
    switch (value) {
      case 'static':
        return CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2TypeType
            .valueStatic;
      case 'unknown':
        return CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2TypeType
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2TypeType
    self,
  ) {
    switch (self) {
      case CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2TypeType
          .valueStatic:
        return 'static';
      case CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2TypeType
          .unknown:
        return 'unknown';
    }
  }
}

extension CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2TypeTypeMapperExtension
    on
        CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2TypeType {
  dynamic toValue() {
    CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2TypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<
      CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2TypeType
    >(this);
  }
}

