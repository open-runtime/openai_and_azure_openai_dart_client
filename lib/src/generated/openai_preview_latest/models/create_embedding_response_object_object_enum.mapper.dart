// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_embedding_response_object_object_enum.dart';

class CreateEmbeddingResponseObjectObjectEnumMapper
    extends EnumMapper<CreateEmbeddingResponseObjectObjectEnum> {
  CreateEmbeddingResponseObjectObjectEnumMapper._();

  static CreateEmbeddingResponseObjectObjectEnumMapper? _instance;
  static CreateEmbeddingResponseObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateEmbeddingResponseObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static CreateEmbeddingResponseObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateEmbeddingResponseObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'list':
        return CreateEmbeddingResponseObjectObjectEnum.valueList;
      case 'unknown':
        return CreateEmbeddingResponseObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CreateEmbeddingResponseObjectObjectEnum self) {
    switch (self) {
      case CreateEmbeddingResponseObjectObjectEnum.valueList:
        return 'list';
      case CreateEmbeddingResponseObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension CreateEmbeddingResponseObjectObjectEnumMapperExtension
    on CreateEmbeddingResponseObjectObjectEnum {
  dynamic toValue() {
    CreateEmbeddingResponseObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<CreateEmbeddingResponseObjectObjectEnum>(this);
  }
}

