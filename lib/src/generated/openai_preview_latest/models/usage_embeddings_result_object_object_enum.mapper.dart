// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'usage_embeddings_result_object_object_enum.dart';

class UsageEmbeddingsResultObjectObjectEnumMapper
    extends EnumMapper<UsageEmbeddingsResultObjectObjectEnum> {
  UsageEmbeddingsResultObjectObjectEnumMapper._();

  static UsageEmbeddingsResultObjectObjectEnumMapper? _instance;
  static UsageEmbeddingsResultObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UsageEmbeddingsResultObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static UsageEmbeddingsResultObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  UsageEmbeddingsResultObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'organization.usage.embeddings.result':
        return UsageEmbeddingsResultObjectObjectEnum.undefined0;
      case 'unknown':
        return UsageEmbeddingsResultObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(UsageEmbeddingsResultObjectObjectEnum self) {
    switch (self) {
      case UsageEmbeddingsResultObjectObjectEnum.undefined0:
        return 'organization.usage.embeddings.result';
      case UsageEmbeddingsResultObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension UsageEmbeddingsResultObjectObjectEnumMapperExtension
    on UsageEmbeddingsResultObjectObjectEnum {
  dynamic toValue() {
    UsageEmbeddingsResultObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<UsageEmbeddingsResultObjectObjectEnum>(this);
  }
}

