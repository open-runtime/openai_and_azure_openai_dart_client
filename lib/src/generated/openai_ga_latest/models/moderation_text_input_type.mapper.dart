// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'moderation_text_input_type.dart';

class ModerationTextInputTypeMapper
    extends EnumMapper<ModerationTextInputType> {
  ModerationTextInputTypeMapper._();

  static ModerationTextInputTypeMapper? _instance;
  static ModerationTextInputTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ModerationTextInputTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ModerationTextInputType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ModerationTextInputType decode(dynamic value) {
    switch (value) {
      case 'text':
        return ModerationTextInputType.text;
      case 'unknown':
        return ModerationTextInputType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ModerationTextInputType self) {
    switch (self) {
      case ModerationTextInputType.text:
        return 'text';
      case ModerationTextInputType.unknown:
        return 'unknown';
    }
  }
}

extension ModerationTextInputTypeMapperExtension on ModerationTextInputType {
  dynamic toValue() {
    ModerationTextInputTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ModerationTextInputType>(this);
  }
}

