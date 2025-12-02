// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_image_request_size.dart';

class CreateImageRequestSizeMapper extends EnumMapper<CreateImageRequestSize> {
  CreateImageRequestSizeMapper._();

  static CreateImageRequestSizeMapper? _instance;
  static CreateImageRequestSizeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CreateImageRequestSizeMapper._());
    }
    return _instance!;
  }

  static CreateImageRequestSize fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateImageRequestSize decode(dynamic value) {
    switch (value) {
      case 'auto':
        return CreateImageRequestSize.auto;
      case '1024x1024':
        return CreateImageRequestSize.value1024x1024;
      case '1536x1024':
        return CreateImageRequestSize.value1536x1024;
      case '1024x1536':
        return CreateImageRequestSize.value1024x1536;
      case '256x256':
        return CreateImageRequestSize.value256x256;
      case '512x512':
        return CreateImageRequestSize.value512x512;
      case '1792x1024':
        return CreateImageRequestSize.value1792x1024;
      case '1024x1792':
        return CreateImageRequestSize.value1024x1792;
      case 'unknown':
        return CreateImageRequestSize.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CreateImageRequestSize self) {
    switch (self) {
      case CreateImageRequestSize.auto:
        return 'auto';
      case CreateImageRequestSize.value1024x1024:
        return '1024x1024';
      case CreateImageRequestSize.value1536x1024:
        return '1536x1024';
      case CreateImageRequestSize.value1024x1536:
        return '1024x1536';
      case CreateImageRequestSize.value256x256:
        return '256x256';
      case CreateImageRequestSize.value512x512:
        return '512x512';
      case CreateImageRequestSize.value1792x1024:
        return '1792x1024';
      case CreateImageRequestSize.value1024x1792:
        return '1024x1792';
      case CreateImageRequestSize.unknown:
        return 'unknown';
    }
  }
}

extension CreateImageRequestSizeMapperExtension on CreateImageRequestSize {
  dynamic toValue() {
    CreateImageRequestSizeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<CreateImageRequestSize>(this);
  }
}

