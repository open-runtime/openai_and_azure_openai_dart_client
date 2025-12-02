// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_chat_completion_response_object_object_enum.dart';

class CreateChatCompletionResponseObjectObjectEnumMapper
    extends EnumMapper<CreateChatCompletionResponseObjectObjectEnum> {
  CreateChatCompletionResponseObjectObjectEnumMapper._();

  static CreateChatCompletionResponseObjectObjectEnumMapper? _instance;
  static CreateChatCompletionResponseObjectObjectEnumMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateChatCompletionResponseObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static CreateChatCompletionResponseObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateChatCompletionResponseObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'chat.completion':
        return CreateChatCompletionResponseObjectObjectEnum.undefined0;
      case 'unknown':
        return CreateChatCompletionResponseObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CreateChatCompletionResponseObjectObjectEnum self) {
    switch (self) {
      case CreateChatCompletionResponseObjectObjectEnum.undefined0:
        return 'chat.completion';
      case CreateChatCompletionResponseObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension CreateChatCompletionResponseObjectObjectEnumMapperExtension
    on CreateChatCompletionResponseObjectObjectEnum {
  dynamic toValue() {
    CreateChatCompletionResponseObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<CreateChatCompletionResponseObjectObjectEnum>(this);
  }
}

