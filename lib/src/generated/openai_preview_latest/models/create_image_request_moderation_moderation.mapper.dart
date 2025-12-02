// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_image_request_moderation_moderation.dart';

class CreateImageRequestModerationModerationMapper
    extends EnumMapper<CreateImageRequestModerationModeration> {
  CreateImageRequestModerationModerationMapper._();

  static CreateImageRequestModerationModerationMapper? _instance;
  static CreateImageRequestModerationModerationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateImageRequestModerationModerationMapper._(),
      );
    }
    return _instance!;
  }

  static CreateImageRequestModerationModeration fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateImageRequestModerationModeration decode(dynamic value) {
    switch (value) {
      case 'low':
        return CreateImageRequestModerationModeration.low;
      case 'auto':
        return CreateImageRequestModerationModeration.auto;
      case 'unknown':
        return CreateImageRequestModerationModeration.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CreateImageRequestModerationModeration self) {
    switch (self) {
      case CreateImageRequestModerationModeration.low:
        return 'low';
      case CreateImageRequestModerationModeration.auto:
        return 'auto';
      case CreateImageRequestModerationModeration.unknown:
        return 'unknown';
    }
  }
}

extension CreateImageRequestModerationModerationMapperExtension
    on CreateImageRequestModerationModeration {
  dynamic toValue() {
    CreateImageRequestModerationModerationMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<CreateImageRequestModerationModeration>(this);
  }
}

