// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_model.dart';

class ChatModelMapper extends EnumMapper<ChatModel> {
  ChatModelMapper._();

  static ChatModelMapper? _instance;
  static ChatModelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ChatModelMapper._());
    }
    return _instance!;
  }

  static ChatModel fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChatModel decode(dynamic value) {
    switch (value) {
      case 'gpt-5.1':
        return ChatModel.undefined0;
      case 'gpt-5.1-2025-11-13':
        return ChatModel.undefined1;
      case 'gpt-5.1-codex':
        return ChatModel.undefined2;
      case 'gpt-5.1-mini':
        return ChatModel.undefined3;
      case 'gpt-5.1-chat-latest':
        return ChatModel.undefined4;
      case 'gpt-5':
        return ChatModel.gpt5;
      case 'gpt-5-mini':
        return ChatModel.gpt5Mini;
      case 'gpt-5-nano':
        return ChatModel.gpt5Nano;
      case 'gpt-5-2025-08-07':
        return ChatModel.gpt520250807;
      case 'gpt-5-mini-2025-08-07':
        return ChatModel.gpt5Mini20250807;
      case 'gpt-5-nano-2025-08-07':
        return ChatModel.gpt5Nano20250807;
      case 'gpt-5-chat-latest':
        return ChatModel.gpt5ChatLatest;
      case 'gpt-4.1':
        return ChatModel.undefined5;
      case 'gpt-4.1-mini':
        return ChatModel.undefined6;
      case 'gpt-4.1-nano':
        return ChatModel.undefined7;
      case 'gpt-4.1-2025-04-14':
        return ChatModel.undefined8;
      case 'gpt-4.1-mini-2025-04-14':
        return ChatModel.undefined9;
      case 'gpt-4.1-nano-2025-04-14':
        return ChatModel.undefined10;
      case 'o4-mini':
        return ChatModel.o4Mini;
      case 'o4-mini-2025-04-16':
        return ChatModel.o4Mini20250416;
      case 'o3':
        return ChatModel.o3;
      case 'o3-2025-04-16':
        return ChatModel.o320250416;
      case 'o3-mini':
        return ChatModel.o3Mini;
      case 'o3-mini-2025-01-31':
        return ChatModel.o3Mini20250131;
      case 'o1':
        return ChatModel.o1;
      case 'o1-2024-12-17':
        return ChatModel.o120241217;
      case 'o1-preview':
        return ChatModel.o1Preview;
      case 'o1-preview-2024-09-12':
        return ChatModel.o1Preview20240912;
      case 'o1-mini':
        return ChatModel.o1Mini;
      case 'o1-mini-2024-09-12':
        return ChatModel.o1Mini20240912;
      case 'gpt-4o':
        return ChatModel.gpt4o;
      case 'gpt-4o-2024-11-20':
        return ChatModel.gpt4o20241120;
      case 'gpt-4o-2024-08-06':
        return ChatModel.gpt4o20240806;
      case 'gpt-4o-2024-05-13':
        return ChatModel.gpt4o20240513;
      case 'gpt-4o-audio-preview':
        return ChatModel.gpt4oAudioPreview;
      case 'gpt-4o-audio-preview-2024-10-01':
        return ChatModel.gpt4oAudioPreview20241001;
      case 'gpt-4o-audio-preview-2024-12-17':
        return ChatModel.gpt4oAudioPreview20241217;
      case 'gpt-4o-audio-preview-2025-06-03':
        return ChatModel.gpt4oAudioPreview20250603;
      case 'gpt-4o-mini-audio-preview':
        return ChatModel.gpt4oMiniAudioPreview;
      case 'gpt-4o-mini-audio-preview-2024-12-17':
        return ChatModel.gpt4oMiniAudioPreview20241217;
      case 'gpt-4o-search-preview':
        return ChatModel.gpt4oSearchPreview;
      case 'gpt-4o-mini-search-preview':
        return ChatModel.gpt4oMiniSearchPreview;
      case 'gpt-4o-search-preview-2025-03-11':
        return ChatModel.gpt4oSearchPreview20250311;
      case 'gpt-4o-mini-search-preview-2025-03-11':
        return ChatModel.gpt4oMiniSearchPreview20250311;
      case 'chatgpt-4o-latest':
        return ChatModel.chatgpt4oLatest;
      case 'codex-mini-latest':
        return ChatModel.codexMiniLatest;
      case 'gpt-4o-mini':
        return ChatModel.gpt4oMini;
      case 'gpt-4o-mini-2024-07-18':
        return ChatModel.gpt4oMini20240718;
      case 'gpt-4-turbo':
        return ChatModel.gpt4Turbo;
      case 'gpt-4-turbo-2024-04-09':
        return ChatModel.gpt4Turbo20240409;
      case 'gpt-4-0125-preview':
        return ChatModel.gpt40125Preview;
      case 'gpt-4-turbo-preview':
        return ChatModel.gpt4TurboPreview;
      case 'gpt-4-1106-preview':
        return ChatModel.gpt41106Preview;
      case 'gpt-4-vision-preview':
        return ChatModel.gpt4VisionPreview;
      case 'gpt-4':
        return ChatModel.gpt4;
      case 'gpt-4-0314':
        return ChatModel.gpt40314;
      case 'gpt-4-0613':
        return ChatModel.gpt40613;
      case 'gpt-4-32k':
        return ChatModel.gpt432k;
      case 'gpt-4-32k-0314':
        return ChatModel.gpt432k0314;
      case 'gpt-4-32k-0613':
        return ChatModel.gpt432k0613;
      case 'gpt-3.5-turbo':
        return ChatModel.undefined11;
      case 'gpt-3.5-turbo-16k':
        return ChatModel.undefined12;
      case 'gpt-3.5-turbo-0301':
        return ChatModel.undefined13;
      case 'gpt-3.5-turbo-0613':
        return ChatModel.undefined14;
      case 'gpt-3.5-turbo-1106':
        return ChatModel.undefined15;
      case 'gpt-3.5-turbo-0125':
        return ChatModel.undefined16;
      case 'gpt-3.5-turbo-16k-0613':
        return ChatModel.undefined17;
      case 'unknown':
        return ChatModel.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChatModel self) {
    switch (self) {
      case ChatModel.undefined0:
        return 'gpt-5.1';
      case ChatModel.undefined1:
        return 'gpt-5.1-2025-11-13';
      case ChatModel.undefined2:
        return 'gpt-5.1-codex';
      case ChatModel.undefined3:
        return 'gpt-5.1-mini';
      case ChatModel.undefined4:
        return 'gpt-5.1-chat-latest';
      case ChatModel.gpt5:
        return 'gpt-5';
      case ChatModel.gpt5Mini:
        return 'gpt-5-mini';
      case ChatModel.gpt5Nano:
        return 'gpt-5-nano';
      case ChatModel.gpt520250807:
        return 'gpt-5-2025-08-07';
      case ChatModel.gpt5Mini20250807:
        return 'gpt-5-mini-2025-08-07';
      case ChatModel.gpt5Nano20250807:
        return 'gpt-5-nano-2025-08-07';
      case ChatModel.gpt5ChatLatest:
        return 'gpt-5-chat-latest';
      case ChatModel.undefined5:
        return 'gpt-4.1';
      case ChatModel.undefined6:
        return 'gpt-4.1-mini';
      case ChatModel.undefined7:
        return 'gpt-4.1-nano';
      case ChatModel.undefined8:
        return 'gpt-4.1-2025-04-14';
      case ChatModel.undefined9:
        return 'gpt-4.1-mini-2025-04-14';
      case ChatModel.undefined10:
        return 'gpt-4.1-nano-2025-04-14';
      case ChatModel.o4Mini:
        return 'o4-mini';
      case ChatModel.o4Mini20250416:
        return 'o4-mini-2025-04-16';
      case ChatModel.o3:
        return 'o3';
      case ChatModel.o320250416:
        return 'o3-2025-04-16';
      case ChatModel.o3Mini:
        return 'o3-mini';
      case ChatModel.o3Mini20250131:
        return 'o3-mini-2025-01-31';
      case ChatModel.o1:
        return 'o1';
      case ChatModel.o120241217:
        return 'o1-2024-12-17';
      case ChatModel.o1Preview:
        return 'o1-preview';
      case ChatModel.o1Preview20240912:
        return 'o1-preview-2024-09-12';
      case ChatModel.o1Mini:
        return 'o1-mini';
      case ChatModel.o1Mini20240912:
        return 'o1-mini-2024-09-12';
      case ChatModel.gpt4o:
        return 'gpt-4o';
      case ChatModel.gpt4o20241120:
        return 'gpt-4o-2024-11-20';
      case ChatModel.gpt4o20240806:
        return 'gpt-4o-2024-08-06';
      case ChatModel.gpt4o20240513:
        return 'gpt-4o-2024-05-13';
      case ChatModel.gpt4oAudioPreview:
        return 'gpt-4o-audio-preview';
      case ChatModel.gpt4oAudioPreview20241001:
        return 'gpt-4o-audio-preview-2024-10-01';
      case ChatModel.gpt4oAudioPreview20241217:
        return 'gpt-4o-audio-preview-2024-12-17';
      case ChatModel.gpt4oAudioPreview20250603:
        return 'gpt-4o-audio-preview-2025-06-03';
      case ChatModel.gpt4oMiniAudioPreview:
        return 'gpt-4o-mini-audio-preview';
      case ChatModel.gpt4oMiniAudioPreview20241217:
        return 'gpt-4o-mini-audio-preview-2024-12-17';
      case ChatModel.gpt4oSearchPreview:
        return 'gpt-4o-search-preview';
      case ChatModel.gpt4oMiniSearchPreview:
        return 'gpt-4o-mini-search-preview';
      case ChatModel.gpt4oSearchPreview20250311:
        return 'gpt-4o-search-preview-2025-03-11';
      case ChatModel.gpt4oMiniSearchPreview20250311:
        return 'gpt-4o-mini-search-preview-2025-03-11';
      case ChatModel.chatgpt4oLatest:
        return 'chatgpt-4o-latest';
      case ChatModel.codexMiniLatest:
        return 'codex-mini-latest';
      case ChatModel.gpt4oMini:
        return 'gpt-4o-mini';
      case ChatModel.gpt4oMini20240718:
        return 'gpt-4o-mini-2024-07-18';
      case ChatModel.gpt4Turbo:
        return 'gpt-4-turbo';
      case ChatModel.gpt4Turbo20240409:
        return 'gpt-4-turbo-2024-04-09';
      case ChatModel.gpt40125Preview:
        return 'gpt-4-0125-preview';
      case ChatModel.gpt4TurboPreview:
        return 'gpt-4-turbo-preview';
      case ChatModel.gpt41106Preview:
        return 'gpt-4-1106-preview';
      case ChatModel.gpt4VisionPreview:
        return 'gpt-4-vision-preview';
      case ChatModel.gpt4:
        return 'gpt-4';
      case ChatModel.gpt40314:
        return 'gpt-4-0314';
      case ChatModel.gpt40613:
        return 'gpt-4-0613';
      case ChatModel.gpt432k:
        return 'gpt-4-32k';
      case ChatModel.gpt432k0314:
        return 'gpt-4-32k-0314';
      case ChatModel.gpt432k0613:
        return 'gpt-4-32k-0613';
      case ChatModel.undefined11:
        return 'gpt-3.5-turbo';
      case ChatModel.undefined12:
        return 'gpt-3.5-turbo-16k';
      case ChatModel.undefined13:
        return 'gpt-3.5-turbo-0301';
      case ChatModel.undefined14:
        return 'gpt-3.5-turbo-0613';
      case ChatModel.undefined15:
        return 'gpt-3.5-turbo-1106';
      case ChatModel.undefined16:
        return 'gpt-3.5-turbo-0125';
      case ChatModel.undefined17:
        return 'gpt-3.5-turbo-16k-0613';
      case ChatModel.unknown:
        return 'unknown';
    }
  }
}

extension ChatModelMapperExtension on ChatModel {
  dynamic toValue() {
    ChatModelMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ChatModel>(this);
  }
}

