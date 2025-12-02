// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_image_request_model_union_enum.dart';

class CreateImageRequestModelUnionEnumMapper
    extends EnumMapper<CreateImageRequestModelUnionEnum> {
  CreateImageRequestModelUnionEnumMapper._();

  static CreateImageRequestModelUnionEnumMapper? _instance;
  static CreateImageRequestModelUnionEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateImageRequestModelUnionEnumMapper._(),
      );
    }
    return _instance!;
  }

  static CreateImageRequestModelUnionEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateImageRequestModelUnionEnum decode(dynamic value) {
    switch (value) {
      case 'dall-e-2':
        return CreateImageRequestModelUnionEnum.dallE2;
      case 'dall-e-3':
        return CreateImageRequestModelUnionEnum.dallE3;
      case 'gpt-image-1':
        return CreateImageRequestModelUnionEnum.gptImage1;
      case 'unknown':
        return CreateImageRequestModelUnionEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CreateImageRequestModelUnionEnum self) {
    switch (self) {
      case CreateImageRequestModelUnionEnum.dallE2:
        return 'dall-e-2';
      case CreateImageRequestModelUnionEnum.dallE3:
        return 'dall-e-3';
      case CreateImageRequestModelUnionEnum.gptImage1:
        return 'gpt-image-1';
      case CreateImageRequestModelUnionEnum.unknown:
        return 'unknown';
    }
  }
}

extension CreateImageRequestModelUnionEnumMapperExtension
    on CreateImageRequestModelUnionEnum {
  dynamic toValue() {
    CreateImageRequestModelUnionEnumMapper.ensureInitialized();
    return MapperContainer.globals.toValue<CreateImageRequestModelUnionEnum>(
      this,
    );
  }
}

