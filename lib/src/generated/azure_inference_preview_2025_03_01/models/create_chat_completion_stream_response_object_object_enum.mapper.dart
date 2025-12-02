// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_chat_completion_stream_response_object_object_enum.dart';

class CreateChatCompletionStreamResponseObjectObjectEnumMapper
    extends EnumMapper<CreateChatCompletionStreamResponseObjectObjectEnum> {
  CreateChatCompletionStreamResponseObjectObjectEnumMapper._();

  static CreateChatCompletionStreamResponseObjectObjectEnumMapper? _instance;
  static CreateChatCompletionStreamResponseObjectObjectEnumMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateChatCompletionStreamResponseObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static CreateChatCompletionStreamResponseObjectObjectEnum fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateChatCompletionStreamResponseObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'chat.completion.chunk':
        return CreateChatCompletionStreamResponseObjectObjectEnum.undefined0;
      case 'unknown':
        return CreateChatCompletionStreamResponseObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CreateChatCompletionStreamResponseObjectObjectEnum self) {
    switch (self) {
      case CreateChatCompletionStreamResponseObjectObjectEnum.undefined0:
        return 'chat.completion.chunk';
      case CreateChatCompletionStreamResponseObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension CreateChatCompletionStreamResponseObjectObjectEnumMapperExtension
    on CreateChatCompletionStreamResponseObjectObjectEnum {
  dynamic toValue() {
    CreateChatCompletionStreamResponseObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<CreateChatCompletionStreamResponseObjectObjectEnum>(this);
  }
}

