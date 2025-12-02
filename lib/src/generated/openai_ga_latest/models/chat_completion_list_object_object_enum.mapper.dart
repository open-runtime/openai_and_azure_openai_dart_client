// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_list_object_object_enum.dart';

class ChatCompletionListObjectObjectEnumMapper
    extends EnumMapper<ChatCompletionListObjectObjectEnum> {
  ChatCompletionListObjectObjectEnumMapper._();

  static ChatCompletionListObjectObjectEnumMapper? _instance;
  static ChatCompletionListObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionListObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static ChatCompletionListObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChatCompletionListObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'list':
        return ChatCompletionListObjectObjectEnum.list;
      case 'unknown':
        return ChatCompletionListObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChatCompletionListObjectObjectEnum self) {
    switch (self) {
      case ChatCompletionListObjectObjectEnum.list:
        return 'list';
      case ChatCompletionListObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension ChatCompletionListObjectObjectEnumMapperExtension
    on ChatCompletionListObjectObjectEnum {
  dynamic toValue() {
    ChatCompletionListObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ChatCompletionListObjectObjectEnum>(
      this,
    );
  }
}

