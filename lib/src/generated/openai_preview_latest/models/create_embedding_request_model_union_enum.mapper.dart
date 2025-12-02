// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_embedding_request_model_union_enum.dart';

class CreateEmbeddingRequestModelUnionEnumMapper
    extends EnumMapper<CreateEmbeddingRequestModelUnionEnum> {
  CreateEmbeddingRequestModelUnionEnumMapper._();

  static CreateEmbeddingRequestModelUnionEnumMapper? _instance;
  static CreateEmbeddingRequestModelUnionEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateEmbeddingRequestModelUnionEnumMapper._(),
      );
    }
    return _instance!;
  }

  static CreateEmbeddingRequestModelUnionEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateEmbeddingRequestModelUnionEnum decode(dynamic value) {
    switch (value) {
      case 'text-embedding-ada-002':
        return CreateEmbeddingRequestModelUnionEnum.textEmbeddingAda002;
      case 'text-embedding-3-small':
        return CreateEmbeddingRequestModelUnionEnum.textEmbedding3Small;
      case 'text-embedding-3-large':
        return CreateEmbeddingRequestModelUnionEnum.textEmbedding3Large;
      case 'unknown':
        return CreateEmbeddingRequestModelUnionEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CreateEmbeddingRequestModelUnionEnum self) {
    switch (self) {
      case CreateEmbeddingRequestModelUnionEnum.textEmbeddingAda002:
        return 'text-embedding-ada-002';
      case CreateEmbeddingRequestModelUnionEnum.textEmbedding3Small:
        return 'text-embedding-3-small';
      case CreateEmbeddingRequestModelUnionEnum.textEmbedding3Large:
        return 'text-embedding-3-large';
      case CreateEmbeddingRequestModelUnionEnum.unknown:
        return 'unknown';
    }
  }
}

extension CreateEmbeddingRequestModelUnionEnumMapperExtension
    on CreateEmbeddingRequestModelUnionEnum {
  dynamic toValue() {
    CreateEmbeddingRequestModelUnionEnumMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<CreateEmbeddingRequestModelUnionEnum>(this);
  }
}

