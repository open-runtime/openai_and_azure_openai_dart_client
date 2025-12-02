// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_deleted_object_object_enum.dart';

class ChatCompletionDeletedObjectObjectEnumMapper
    extends EnumMapper<ChatCompletionDeletedObjectObjectEnum> {
  ChatCompletionDeletedObjectObjectEnumMapper._();

  static ChatCompletionDeletedObjectObjectEnumMapper? _instance;
  static ChatCompletionDeletedObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionDeletedObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static ChatCompletionDeletedObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChatCompletionDeletedObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'chat.completion.deleted':
        return ChatCompletionDeletedObjectObjectEnum.undefined0;
      case 'unknown':
        return ChatCompletionDeletedObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChatCompletionDeletedObjectObjectEnum self) {
    switch (self) {
      case ChatCompletionDeletedObjectObjectEnum.undefined0:
        return 'chat.completion.deleted';
      case ChatCompletionDeletedObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension ChatCompletionDeletedObjectObjectEnumMapperExtension
    on ChatCompletionDeletedObjectObjectEnum {
  dynamic toValue() {
    ChatCompletionDeletedObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ChatCompletionDeletedObjectObjectEnum>(this);
  }
}

