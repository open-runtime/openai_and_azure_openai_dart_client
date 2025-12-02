// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model_response_properties_prompt_cache_retention_prompt_cache_retention.dart';

class ModelResponsePropertiesPromptCacheRetentionPromptCacheRetentionMapper
    extends
        EnumMapper<
          ModelResponsePropertiesPromptCacheRetentionPromptCacheRetention
        > {
  ModelResponsePropertiesPromptCacheRetentionPromptCacheRetentionMapper._();

  static ModelResponsePropertiesPromptCacheRetentionPromptCacheRetentionMapper?
  _instance;
  static ModelResponsePropertiesPromptCacheRetentionPromptCacheRetentionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ModelResponsePropertiesPromptCacheRetentionPromptCacheRetentionMapper._(),
      );
    }
    return _instance!;
  }

  static ModelResponsePropertiesPromptCacheRetentionPromptCacheRetention
  fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ModelResponsePropertiesPromptCacheRetentionPromptCacheRetention decode(
    dynamic value,
  ) {
    switch (value) {
      case 'in-memory':
        return ModelResponsePropertiesPromptCacheRetentionPromptCacheRetention
            .inMemory;
      case '24h':
        return ModelResponsePropertiesPromptCacheRetentionPromptCacheRetention
            .value24h;
      case 'unknown':
        return ModelResponsePropertiesPromptCacheRetentionPromptCacheRetention
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    ModelResponsePropertiesPromptCacheRetentionPromptCacheRetention self,
  ) {
    switch (self) {
      case ModelResponsePropertiesPromptCacheRetentionPromptCacheRetention
          .inMemory:
        return 'in-memory';
      case ModelResponsePropertiesPromptCacheRetentionPromptCacheRetention
          .value24h:
        return '24h';
      case ModelResponsePropertiesPromptCacheRetentionPromptCacheRetention
          .unknown:
        return 'unknown';
    }
  }
}

extension ModelResponsePropertiesPromptCacheRetentionPromptCacheRetentionMapperExtension
    on ModelResponsePropertiesPromptCacheRetentionPromptCacheRetention {
  dynamic toValue() {
    ModelResponsePropertiesPromptCacheRetentionPromptCacheRetentionMapper.ensureInitialized();
    return MapperContainer.globals.toValue<
      ModelResponsePropertiesPromptCacheRetentionPromptCacheRetention
    >(this);
  }
}

