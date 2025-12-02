// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_moderation_request_model_union_enum.dart';

class CreateModerationRequestModelUnionEnumMapper
    extends EnumMapper<CreateModerationRequestModelUnionEnum> {
  CreateModerationRequestModelUnionEnumMapper._();

  static CreateModerationRequestModelUnionEnumMapper? _instance;
  static CreateModerationRequestModelUnionEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateModerationRequestModelUnionEnumMapper._(),
      );
    }
    return _instance!;
  }

  static CreateModerationRequestModelUnionEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateModerationRequestModelUnionEnum decode(dynamic value) {
    switch (value) {
      case 'omni-moderation-latest':
        return CreateModerationRequestModelUnionEnum.omniModerationLatest;
      case 'omni-moderation-2024-09-26':
        return CreateModerationRequestModelUnionEnum.omniModeration20240926;
      case 'text-moderation-latest':
        return CreateModerationRequestModelUnionEnum.textModerationLatest;
      case 'text-moderation-stable':
        return CreateModerationRequestModelUnionEnum.textModerationStable;
      case 'unknown':
        return CreateModerationRequestModelUnionEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CreateModerationRequestModelUnionEnum self) {
    switch (self) {
      case CreateModerationRequestModelUnionEnum.omniModerationLatest:
        return 'omni-moderation-latest';
      case CreateModerationRequestModelUnionEnum.omniModeration20240926:
        return 'omni-moderation-2024-09-26';
      case CreateModerationRequestModelUnionEnum.textModerationLatest:
        return 'text-moderation-latest';
      case CreateModerationRequestModelUnionEnum.textModerationStable:
        return 'text-moderation-stable';
      case CreateModerationRequestModelUnionEnum.unknown:
        return 'unknown';
    }
  }
}

extension CreateModerationRequestModelUnionEnumMapperExtension
    on CreateModerationRequestModelUnionEnum {
  dynamic toValue() {
    CreateModerationRequestModelUnionEnumMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<CreateModerationRequestModelUnionEnum>(this);
  }
}

