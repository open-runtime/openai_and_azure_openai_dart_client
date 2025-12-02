// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model_ids_shared_enum.dart';

class ModelIdsSharedEnumMapper extends EnumMapper<ModelIdsSharedEnum> {
  ModelIdsSharedEnumMapper._();

  static ModelIdsSharedEnumMapper? _instance;
  static ModelIdsSharedEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ModelIdsSharedEnumMapper._());
    }
    return _instance!;
  }

  static ModelIdsSharedEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ModelIdsSharedEnum decode(dynamic value) {
    switch (value) {
      case 'gpt-5.1':
        return ModelIdsSharedEnum.undefined0;
      case 'gpt-5.1-2025-11-13':
        return ModelIdsSharedEnum.undefined1;
      case 'gpt-5.1-codex':
        return ModelIdsSharedEnum.undefined2;
      case 'gpt-5.1-mini':
        return ModelIdsSharedEnum.undefined3;
      case 'gpt-5.1-chat-latest':
        return ModelIdsSharedEnum.undefined4;
      case 'gpt-5':
        return ModelIdsSharedEnum.gpt5;
      case 'gpt-5-mini':
        return ModelIdsSharedEnum.gpt5Mini;
      case 'gpt-5-nano':
        return ModelIdsSharedEnum.gpt5Nano;
      case 'gpt-5-2025-08-07':
        return ModelIdsSharedEnum.gpt520250807;
      case 'gpt-5-mini-2025-08-07':
        return ModelIdsSharedEnum.gpt5Mini20250807;
      case 'gpt-5-nano-2025-08-07':
        return ModelIdsSharedEnum.gpt5Nano20250807;
      case 'gpt-5-chat-latest':
        return ModelIdsSharedEnum.gpt5ChatLatest;
      case 'gpt-4.1':
        return ModelIdsSharedEnum.undefined5;
      case 'gpt-4.1-mini':
        return ModelIdsSharedEnum.undefined6;
      case 'gpt-4.1-nano':
        return ModelIdsSharedEnum.undefined7;
      case 'gpt-4.1-2025-04-14':
        return ModelIdsSharedEnum.undefined8;
      case 'gpt-4.1-mini-2025-04-14':
        return ModelIdsSharedEnum.undefined9;
      case 'gpt-4.1-nano-2025-04-14':
        return ModelIdsSharedEnum.undefined10;
      case 'o4-mini':
        return ModelIdsSharedEnum.o4Mini;
      case 'o4-mini-2025-04-16':
        return ModelIdsSharedEnum.o4Mini20250416;
      case 'o3':
        return ModelIdsSharedEnum.o3;
      case 'o3-2025-04-16':
        return ModelIdsSharedEnum.o320250416;
      case 'o3-mini':
        return ModelIdsSharedEnum.o3Mini;
      case 'o3-mini-2025-01-31':
        return ModelIdsSharedEnum.o3Mini20250131;
      case 'o1':
        return ModelIdsSharedEnum.o1;
      case 'o1-2024-12-17':
        return ModelIdsSharedEnum.o120241217;
      case 'o1-preview':
        return ModelIdsSharedEnum.o1Preview;
      case 'o1-preview-2024-09-12':
        return ModelIdsSharedEnum.o1Preview20240912;
      case 'o1-mini':
        return ModelIdsSharedEnum.o1Mini;
      case 'o1-mini-2024-09-12':
        return ModelIdsSharedEnum.o1Mini20240912;
      case 'gpt-4o':
        return ModelIdsSharedEnum.gpt4o;
      case 'gpt-4o-2024-11-20':
        return ModelIdsSharedEnum.gpt4o20241120;
      case 'gpt-4o-2024-08-06':
        return ModelIdsSharedEnum.gpt4o20240806;
      case 'gpt-4o-2024-05-13':
        return ModelIdsSharedEnum.gpt4o20240513;
      case 'gpt-4o-audio-preview':
        return ModelIdsSharedEnum.gpt4oAudioPreview;
      case 'gpt-4o-audio-preview-2024-10-01':
        return ModelIdsSharedEnum.gpt4oAudioPreview20241001;
      case 'gpt-4o-audio-preview-2024-12-17':
        return ModelIdsSharedEnum.gpt4oAudioPreview20241217;
      case 'gpt-4o-audio-preview-2025-06-03':
        return ModelIdsSharedEnum.gpt4oAudioPreview20250603;
      case 'gpt-4o-mini-audio-preview':
        return ModelIdsSharedEnum.gpt4oMiniAudioPreview;
      case 'gpt-4o-mini-audio-preview-2024-12-17':
        return ModelIdsSharedEnum.gpt4oMiniAudioPreview20241217;
      case 'gpt-4o-search-preview':
        return ModelIdsSharedEnum.gpt4oSearchPreview;
      case 'gpt-4o-mini-search-preview':
        return ModelIdsSharedEnum.gpt4oMiniSearchPreview;
      case 'gpt-4o-search-preview-2025-03-11':
        return ModelIdsSharedEnum.gpt4oSearchPreview20250311;
      case 'gpt-4o-mini-search-preview-2025-03-11':
        return ModelIdsSharedEnum.gpt4oMiniSearchPreview20250311;
      case 'chatgpt-4o-latest':
        return ModelIdsSharedEnum.chatgpt4oLatest;
      case 'codex-mini-latest':
        return ModelIdsSharedEnum.codexMiniLatest;
      case 'gpt-4o-mini':
        return ModelIdsSharedEnum.gpt4oMini;
      case 'gpt-4o-mini-2024-07-18':
        return ModelIdsSharedEnum.gpt4oMini20240718;
      case 'gpt-4-turbo':
        return ModelIdsSharedEnum.gpt4Turbo;
      case 'gpt-4-turbo-2024-04-09':
        return ModelIdsSharedEnum.gpt4Turbo20240409;
      case 'gpt-4-0125-preview':
        return ModelIdsSharedEnum.gpt40125Preview;
      case 'gpt-4-turbo-preview':
        return ModelIdsSharedEnum.gpt4TurboPreview;
      case 'gpt-4-1106-preview':
        return ModelIdsSharedEnum.gpt41106Preview;
      case 'gpt-4-vision-preview':
        return ModelIdsSharedEnum.gpt4VisionPreview;
      case 'gpt-4':
        return ModelIdsSharedEnum.gpt4;
      case 'gpt-4-0314':
        return ModelIdsSharedEnum.gpt40314;
      case 'gpt-4-0613':
        return ModelIdsSharedEnum.gpt40613;
      case 'gpt-4-32k':
        return ModelIdsSharedEnum.gpt432k;
      case 'gpt-4-32k-0314':
        return ModelIdsSharedEnum.gpt432k0314;
      case 'gpt-4-32k-0613':
        return ModelIdsSharedEnum.gpt432k0613;
      case 'gpt-3.5-turbo':
        return ModelIdsSharedEnum.undefined11;
      case 'gpt-3.5-turbo-16k':
        return ModelIdsSharedEnum.undefined12;
      case 'gpt-3.5-turbo-0301':
        return ModelIdsSharedEnum.undefined13;
      case 'gpt-3.5-turbo-0613':
        return ModelIdsSharedEnum.undefined14;
      case 'gpt-3.5-turbo-1106':
        return ModelIdsSharedEnum.undefined15;
      case 'gpt-3.5-turbo-0125':
        return ModelIdsSharedEnum.undefined16;
      case 'gpt-3.5-turbo-16k-0613':
        return ModelIdsSharedEnum.undefined17;
      case 'unknown':
        return ModelIdsSharedEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ModelIdsSharedEnum self) {
    switch (self) {
      case ModelIdsSharedEnum.undefined0:
        return 'gpt-5.1';
      case ModelIdsSharedEnum.undefined1:
        return 'gpt-5.1-2025-11-13';
      case ModelIdsSharedEnum.undefined2:
        return 'gpt-5.1-codex';
      case ModelIdsSharedEnum.undefined3:
        return 'gpt-5.1-mini';
      case ModelIdsSharedEnum.undefined4:
        return 'gpt-5.1-chat-latest';
      case ModelIdsSharedEnum.gpt5:
        return 'gpt-5';
      case ModelIdsSharedEnum.gpt5Mini:
        return 'gpt-5-mini';
      case ModelIdsSharedEnum.gpt5Nano:
        return 'gpt-5-nano';
      case ModelIdsSharedEnum.gpt520250807:
        return 'gpt-5-2025-08-07';
      case ModelIdsSharedEnum.gpt5Mini20250807:
        return 'gpt-5-mini-2025-08-07';
      case ModelIdsSharedEnum.gpt5Nano20250807:
        return 'gpt-5-nano-2025-08-07';
      case ModelIdsSharedEnum.gpt5ChatLatest:
        return 'gpt-5-chat-latest';
      case ModelIdsSharedEnum.undefined5:
        return 'gpt-4.1';
      case ModelIdsSharedEnum.undefined6:
        return 'gpt-4.1-mini';
      case ModelIdsSharedEnum.undefined7:
        return 'gpt-4.1-nano';
      case ModelIdsSharedEnum.undefined8:
        return 'gpt-4.1-2025-04-14';
      case ModelIdsSharedEnum.undefined9:
        return 'gpt-4.1-mini-2025-04-14';
      case ModelIdsSharedEnum.undefined10:
        return 'gpt-4.1-nano-2025-04-14';
      case ModelIdsSharedEnum.o4Mini:
        return 'o4-mini';
      case ModelIdsSharedEnum.o4Mini20250416:
        return 'o4-mini-2025-04-16';
      case ModelIdsSharedEnum.o3:
        return 'o3';
      case ModelIdsSharedEnum.o320250416:
        return 'o3-2025-04-16';
      case ModelIdsSharedEnum.o3Mini:
        return 'o3-mini';
      case ModelIdsSharedEnum.o3Mini20250131:
        return 'o3-mini-2025-01-31';
      case ModelIdsSharedEnum.o1:
        return 'o1';
      case ModelIdsSharedEnum.o120241217:
        return 'o1-2024-12-17';
      case ModelIdsSharedEnum.o1Preview:
        return 'o1-preview';
      case ModelIdsSharedEnum.o1Preview20240912:
        return 'o1-preview-2024-09-12';
      case ModelIdsSharedEnum.o1Mini:
        return 'o1-mini';
      case ModelIdsSharedEnum.o1Mini20240912:
        return 'o1-mini-2024-09-12';
      case ModelIdsSharedEnum.gpt4o:
        return 'gpt-4o';
      case ModelIdsSharedEnum.gpt4o20241120:
        return 'gpt-4o-2024-11-20';
      case ModelIdsSharedEnum.gpt4o20240806:
        return 'gpt-4o-2024-08-06';
      case ModelIdsSharedEnum.gpt4o20240513:
        return 'gpt-4o-2024-05-13';
      case ModelIdsSharedEnum.gpt4oAudioPreview:
        return 'gpt-4o-audio-preview';
      case ModelIdsSharedEnum.gpt4oAudioPreview20241001:
        return 'gpt-4o-audio-preview-2024-10-01';
      case ModelIdsSharedEnum.gpt4oAudioPreview20241217:
        return 'gpt-4o-audio-preview-2024-12-17';
      case ModelIdsSharedEnum.gpt4oAudioPreview20250603:
        return 'gpt-4o-audio-preview-2025-06-03';
      case ModelIdsSharedEnum.gpt4oMiniAudioPreview:
        return 'gpt-4o-mini-audio-preview';
      case ModelIdsSharedEnum.gpt4oMiniAudioPreview20241217:
        return 'gpt-4o-mini-audio-preview-2024-12-17';
      case ModelIdsSharedEnum.gpt4oSearchPreview:
        return 'gpt-4o-search-preview';
      case ModelIdsSharedEnum.gpt4oMiniSearchPreview:
        return 'gpt-4o-mini-search-preview';
      case ModelIdsSharedEnum.gpt4oSearchPreview20250311:
        return 'gpt-4o-search-preview-2025-03-11';
      case ModelIdsSharedEnum.gpt4oMiniSearchPreview20250311:
        return 'gpt-4o-mini-search-preview-2025-03-11';
      case ModelIdsSharedEnum.chatgpt4oLatest:
        return 'chatgpt-4o-latest';
      case ModelIdsSharedEnum.codexMiniLatest:
        return 'codex-mini-latest';
      case ModelIdsSharedEnum.gpt4oMini:
        return 'gpt-4o-mini';
      case ModelIdsSharedEnum.gpt4oMini20240718:
        return 'gpt-4o-mini-2024-07-18';
      case ModelIdsSharedEnum.gpt4Turbo:
        return 'gpt-4-turbo';
      case ModelIdsSharedEnum.gpt4Turbo20240409:
        return 'gpt-4-turbo-2024-04-09';
      case ModelIdsSharedEnum.gpt40125Preview:
        return 'gpt-4-0125-preview';
      case ModelIdsSharedEnum.gpt4TurboPreview:
        return 'gpt-4-turbo-preview';
      case ModelIdsSharedEnum.gpt41106Preview:
        return 'gpt-4-1106-preview';
      case ModelIdsSharedEnum.gpt4VisionPreview:
        return 'gpt-4-vision-preview';
      case ModelIdsSharedEnum.gpt4:
        return 'gpt-4';
      case ModelIdsSharedEnum.gpt40314:
        return 'gpt-4-0314';
      case ModelIdsSharedEnum.gpt40613:
        return 'gpt-4-0613';
      case ModelIdsSharedEnum.gpt432k:
        return 'gpt-4-32k';
      case ModelIdsSharedEnum.gpt432k0314:
        return 'gpt-4-32k-0314';
      case ModelIdsSharedEnum.gpt432k0613:
        return 'gpt-4-32k-0613';
      case ModelIdsSharedEnum.undefined11:
        return 'gpt-3.5-turbo';
      case ModelIdsSharedEnum.undefined12:
        return 'gpt-3.5-turbo-16k';
      case ModelIdsSharedEnum.undefined13:
        return 'gpt-3.5-turbo-0301';
      case ModelIdsSharedEnum.undefined14:
        return 'gpt-3.5-turbo-0613';
      case ModelIdsSharedEnum.undefined15:
        return 'gpt-3.5-turbo-1106';
      case ModelIdsSharedEnum.undefined16:
        return 'gpt-3.5-turbo-0125';
      case ModelIdsSharedEnum.undefined17:
        return 'gpt-3.5-turbo-16k-0613';
      case ModelIdsSharedEnum.unknown:
        return 'unknown';
    }
  }
}

extension ModelIdsSharedEnumMapperExtension on ModelIdsSharedEnum {
  dynamic toValue() {
    ModelIdsSharedEnumMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ModelIdsSharedEnum>(this);
  }
}

