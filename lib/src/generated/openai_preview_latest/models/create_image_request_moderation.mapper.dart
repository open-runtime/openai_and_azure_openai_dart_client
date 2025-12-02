// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_image_request_moderation.dart';

class CreateImageRequestModerationMapper
    extends EnumMapper<CreateImageRequestModeration> {
  CreateImageRequestModerationMapper._();

  static CreateImageRequestModerationMapper? _instance;
  static CreateImageRequestModerationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateImageRequestModerationMapper._(),
      );
    }
    return _instance!;
  }

  static CreateImageRequestModeration fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateImageRequestModeration decode(dynamic value) {
    switch (value) {
      case 'low':
        return CreateImageRequestModeration.low;
      case 'auto':
        return CreateImageRequestModeration.auto;
      case 'unknown':
        return CreateImageRequestModeration.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CreateImageRequestModeration self) {
    switch (self) {
      case CreateImageRequestModeration.low:
        return 'low';
      case CreateImageRequestModeration.auto:
        return 'auto';
      case CreateImageRequestModeration.unknown:
        return 'unknown';
    }
  }
}

extension CreateImageRequestModerationMapperExtension
    on CreateImageRequestModeration {
  dynamic toValue() {
    CreateImageRequestModerationMapper.ensureInitialized();
    return MapperContainer.globals.toValue<CreateImageRequestModeration>(this);
  }
}

