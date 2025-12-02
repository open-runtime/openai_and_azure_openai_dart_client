// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_completion_response_object_object_enum.dart';

class CreateCompletionResponseObjectObjectEnumMapper
    extends EnumMapper<CreateCompletionResponseObjectObjectEnum> {
  CreateCompletionResponseObjectObjectEnumMapper._();

  static CreateCompletionResponseObjectObjectEnumMapper? _instance;
  static CreateCompletionResponseObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateCompletionResponseObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static CreateCompletionResponseObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateCompletionResponseObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'text_completion':
        return CreateCompletionResponseObjectObjectEnum.textCompletion;
      case 'unknown':
        return CreateCompletionResponseObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CreateCompletionResponseObjectObjectEnum self) {
    switch (self) {
      case CreateCompletionResponseObjectObjectEnum.textCompletion:
        return 'text_completion';
      case CreateCompletionResponseObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension CreateCompletionResponseObjectObjectEnumMapperExtension
    on CreateCompletionResponseObjectObjectEnum {
  dynamic toValue() {
    CreateCompletionResponseObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<CreateCompletionResponseObjectObjectEnum>(this);
  }
}

