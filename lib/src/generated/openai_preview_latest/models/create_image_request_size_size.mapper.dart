// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_image_request_size_size.dart';

class CreateImageRequestSizeSizeMapper
    extends EnumMapper<CreateImageRequestSizeSize> {
  CreateImageRequestSizeSizeMapper._();

  static CreateImageRequestSizeSizeMapper? _instance;
  static CreateImageRequestSizeSizeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateImageRequestSizeSizeMapper._(),
      );
    }
    return _instance!;
  }

  static CreateImageRequestSizeSize fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateImageRequestSizeSize decode(dynamic value) {
    switch (value) {
      case 'auto':
        return CreateImageRequestSizeSize.auto;
      case '1024x1024':
        return CreateImageRequestSizeSize.value1024x1024;
      case '1536x1024':
        return CreateImageRequestSizeSize.value1536x1024;
      case '1024x1536':
        return CreateImageRequestSizeSize.value1024x1536;
      case '256x256':
        return CreateImageRequestSizeSize.value256x256;
      case '512x512':
        return CreateImageRequestSizeSize.value512x512;
      case '1792x1024':
        return CreateImageRequestSizeSize.value1792x1024;
      case '1024x1792':
        return CreateImageRequestSizeSize.value1024x1792;
      case 'unknown':
        return CreateImageRequestSizeSize.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CreateImageRequestSizeSize self) {
    switch (self) {
      case CreateImageRequestSizeSize.auto:
        return 'auto';
      case CreateImageRequestSizeSize.value1024x1024:
        return '1024x1024';
      case CreateImageRequestSizeSize.value1536x1024:
        return '1536x1024';
      case CreateImageRequestSizeSize.value1024x1536:
        return '1024x1536';
      case CreateImageRequestSizeSize.value256x256:
        return '256x256';
      case CreateImageRequestSizeSize.value512x512:
        return '512x512';
      case CreateImageRequestSizeSize.value1792x1024:
        return '1792x1024';
      case CreateImageRequestSizeSize.value1024x1792:
        return '1024x1792';
      case CreateImageRequestSizeSize.unknown:
        return 'unknown';
    }
  }
}

extension CreateImageRequestSizeSizeMapperExtension
    on CreateImageRequestSizeSize {
  dynamic toValue() {
    CreateImageRequestSizeSizeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<CreateImageRequestSizeSize>(this);
  }
}

