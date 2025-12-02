// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'moderation_image_url_input_type_type.dart';

class ModerationImageUrlInputTypeTypeMapper
    extends EnumMapper<ModerationImageUrlInputTypeType> {
  ModerationImageUrlInputTypeTypeMapper._();

  static ModerationImageUrlInputTypeTypeMapper? _instance;
  static ModerationImageUrlInputTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ModerationImageUrlInputTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ModerationImageUrlInputTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ModerationImageUrlInputTypeType decode(dynamic value) {
    switch (value) {
      case 'image_url':
        return ModerationImageUrlInputTypeType.imageUrl;
      case 'unknown':
        return ModerationImageUrlInputTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ModerationImageUrlInputTypeType self) {
    switch (self) {
      case ModerationImageUrlInputTypeType.imageUrl:
        return 'image_url';
      case ModerationImageUrlInputTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ModerationImageUrlInputTypeTypeMapperExtension
    on ModerationImageUrlInputTypeType {
  dynamic toValue() {
    ModerationImageUrlInputTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ModerationImageUrlInputTypeType>(
      this,
    );
  }
}

