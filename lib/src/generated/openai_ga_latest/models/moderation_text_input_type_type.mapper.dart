// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'moderation_text_input_type_type.dart';

class ModerationTextInputTypeTypeMapper
    extends EnumMapper<ModerationTextInputTypeType> {
  ModerationTextInputTypeTypeMapper._();

  static ModerationTextInputTypeTypeMapper? _instance;
  static ModerationTextInputTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ModerationTextInputTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ModerationTextInputTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ModerationTextInputTypeType decode(dynamic value) {
    switch (value) {
      case 'text':
        return ModerationTextInputTypeType.text;
      case 'unknown':
        return ModerationTextInputTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ModerationTextInputTypeType self) {
    switch (self) {
      case ModerationTextInputTypeType.text:
        return 'text';
      case ModerationTextInputTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ModerationTextInputTypeTypeMapperExtension
    on ModerationTextInputTypeType {
  dynamic toValue() {
    ModerationTextInputTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ModerationTextInputTypeType>(this);
  }
}

