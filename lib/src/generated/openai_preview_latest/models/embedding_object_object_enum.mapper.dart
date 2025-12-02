// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'embedding_object_object_enum.dart';

class EmbeddingObjectObjectEnumMapper
    extends EnumMapper<EmbeddingObjectObjectEnum> {
  EmbeddingObjectObjectEnumMapper._();

  static EmbeddingObjectObjectEnumMapper? _instance;
  static EmbeddingObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EmbeddingObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static EmbeddingObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  EmbeddingObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'embedding':
        return EmbeddingObjectObjectEnum.embedding;
      case 'unknown':
        return EmbeddingObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(EmbeddingObjectObjectEnum self) {
    switch (self) {
      case EmbeddingObjectObjectEnum.embedding:
        return 'embedding';
      case EmbeddingObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension EmbeddingObjectObjectEnumMapperExtension
    on EmbeddingObjectObjectEnum {
  dynamic toValue() {
    EmbeddingObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals.toValue<EmbeddingObjectObjectEnum>(this);
  }
}

