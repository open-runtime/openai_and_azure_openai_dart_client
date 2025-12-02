// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'on_your_data_vectorization_source_type.dart';

class OnYourDataVectorizationSourceTypeMapper
    extends EnumMapper<OnYourDataVectorizationSourceType> {
  OnYourDataVectorizationSourceTypeMapper._();

  static OnYourDataVectorizationSourceTypeMapper? _instance;
  static OnYourDataVectorizationSourceTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = OnYourDataVectorizationSourceTypeMapper._(),
      );
    }
    return _instance!;
  }

  static OnYourDataVectorizationSourceType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  OnYourDataVectorizationSourceType decode(dynamic value) {
    switch (value) {
      case 'endpoint':
        return OnYourDataVectorizationSourceType.endpoint;
      case 'deployment_name':
        return OnYourDataVectorizationSourceType.deploymentName;
      case 'integrated':
        return OnYourDataVectorizationSourceType.integrated;
      case 'model_id':
        return OnYourDataVectorizationSourceType.modelId;
      case 'unknown':
        return OnYourDataVectorizationSourceType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(OnYourDataVectorizationSourceType self) {
    switch (self) {
      case OnYourDataVectorizationSourceType.endpoint:
        return 'endpoint';
      case OnYourDataVectorizationSourceType.deploymentName:
        return 'deployment_name';
      case OnYourDataVectorizationSourceType.integrated:
        return 'integrated';
      case OnYourDataVectorizationSourceType.modelId:
        return 'model_id';
      case OnYourDataVectorizationSourceType.unknown:
        return 'unknown';
    }
  }
}

extension OnYourDataVectorizationSourceTypeMapperExtension
    on OnYourDataVectorizationSourceType {
  dynamic toValue() {
    OnYourDataVectorizationSourceTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<OnYourDataVectorizationSourceType>(
      this,
    );
  }
}

