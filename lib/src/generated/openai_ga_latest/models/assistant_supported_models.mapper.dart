// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'assistant_supported_models.dart';

class AssistantSupportedModelsMapper
    extends EnumMapper<AssistantSupportedModels> {
  AssistantSupportedModelsMapper._();

  static AssistantSupportedModelsMapper? _instance;
  static AssistantSupportedModelsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AssistantSupportedModelsMapper._(),
      );
    }
    return _instance!;
  }

  static AssistantSupportedModels fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  AssistantSupportedModels decode(dynamic value) {
    switch (value) {
      case 'gpt-5':
        return AssistantSupportedModels.gpt5;
      case 'gpt-5-mini':
        return AssistantSupportedModels.gpt5Mini;
      case 'gpt-5-nano':
        return AssistantSupportedModels.gpt5Nano;
      case 'gpt-5-2025-08-07':
        return AssistantSupportedModels.gpt520250807;
      case 'gpt-5-mini-2025-08-07':
        return AssistantSupportedModels.gpt5Mini20250807;
      case 'gpt-5-nano-2025-08-07':
        return AssistantSupportedModels.gpt5Nano20250807;
      case 'gpt-4.1':
        return AssistantSupportedModels.undefined0;
      case 'gpt-4.1-mini':
        return AssistantSupportedModels.undefined1;
      case 'gpt-4.1-nano':
        return AssistantSupportedModels.undefined2;
      case 'gpt-4.1-2025-04-14':
        return AssistantSupportedModels.undefined3;
      case 'gpt-4.1-mini-2025-04-14':
        return AssistantSupportedModels.undefined4;
      case 'gpt-4.1-nano-2025-04-14':
        return AssistantSupportedModels.undefined5;
      case 'o3-mini':
        return AssistantSupportedModels.o3Mini;
      case 'o3-mini-2025-01-31':
        return AssistantSupportedModels.o3Mini20250131;
      case 'o1':
        return AssistantSupportedModels.o1;
      case 'o1-2024-12-17':
        return AssistantSupportedModels.o120241217;
      case 'gpt-4o':
        return AssistantSupportedModels.gpt4o;
      case 'gpt-4o-2024-11-20':
        return AssistantSupportedModels.gpt4o20241120;
      case 'gpt-4o-2024-08-06':
        return AssistantSupportedModels.gpt4o20240806;
      case 'gpt-4o-2024-05-13':
        return AssistantSupportedModels.gpt4o20240513;
      case 'gpt-4o-mini':
        return AssistantSupportedModels.gpt4oMini;
      case 'gpt-4o-mini-2024-07-18':
        return AssistantSupportedModels.gpt4oMini20240718;
      case 'gpt-4.5-preview':
        return AssistantSupportedModels.undefined6;
      case 'gpt-4.5-preview-2025-02-27':
        return AssistantSupportedModels.undefined7;
      case 'gpt-4-turbo':
        return AssistantSupportedModels.gpt4Turbo;
      case 'gpt-4-turbo-2024-04-09':
        return AssistantSupportedModels.gpt4Turbo20240409;
      case 'gpt-4-0125-preview':
        return AssistantSupportedModels.gpt40125Preview;
      case 'gpt-4-turbo-preview':
        return AssistantSupportedModels.gpt4TurboPreview;
      case 'gpt-4-1106-preview':
        return AssistantSupportedModels.gpt41106Preview;
      case 'gpt-4-vision-preview':
        return AssistantSupportedModels.gpt4VisionPreview;
      case 'gpt-4':
        return AssistantSupportedModels.gpt4;
      case 'gpt-4-0314':
        return AssistantSupportedModels.gpt40314;
      case 'gpt-4-0613':
        return AssistantSupportedModels.gpt40613;
      case 'gpt-4-32k':
        return AssistantSupportedModels.gpt432k;
      case 'gpt-4-32k-0314':
        return AssistantSupportedModels.gpt432k0314;
      case 'gpt-4-32k-0613':
        return AssistantSupportedModels.gpt432k0613;
      case 'gpt-3.5-turbo':
        return AssistantSupportedModels.undefined8;
      case 'gpt-3.5-turbo-16k':
        return AssistantSupportedModels.undefined9;
      case 'gpt-3.5-turbo-0613':
        return AssistantSupportedModels.undefined10;
      case 'gpt-3.5-turbo-1106':
        return AssistantSupportedModels.undefined11;
      case 'gpt-3.5-turbo-0125':
        return AssistantSupportedModels.undefined12;
      case 'gpt-3.5-turbo-16k-0613':
        return AssistantSupportedModels.undefined13;
      case 'unknown':
        return AssistantSupportedModels.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(AssistantSupportedModels self) {
    switch (self) {
      case AssistantSupportedModels.gpt5:
        return 'gpt-5';
      case AssistantSupportedModels.gpt5Mini:
        return 'gpt-5-mini';
      case AssistantSupportedModels.gpt5Nano:
        return 'gpt-5-nano';
      case AssistantSupportedModels.gpt520250807:
        return 'gpt-5-2025-08-07';
      case AssistantSupportedModels.gpt5Mini20250807:
        return 'gpt-5-mini-2025-08-07';
      case AssistantSupportedModels.gpt5Nano20250807:
        return 'gpt-5-nano-2025-08-07';
      case AssistantSupportedModels.undefined0:
        return 'gpt-4.1';
      case AssistantSupportedModels.undefined1:
        return 'gpt-4.1-mini';
      case AssistantSupportedModels.undefined2:
        return 'gpt-4.1-nano';
      case AssistantSupportedModels.undefined3:
        return 'gpt-4.1-2025-04-14';
      case AssistantSupportedModels.undefined4:
        return 'gpt-4.1-mini-2025-04-14';
      case AssistantSupportedModels.undefined5:
        return 'gpt-4.1-nano-2025-04-14';
      case AssistantSupportedModels.o3Mini:
        return 'o3-mini';
      case AssistantSupportedModels.o3Mini20250131:
        return 'o3-mini-2025-01-31';
      case AssistantSupportedModels.o1:
        return 'o1';
      case AssistantSupportedModels.o120241217:
        return 'o1-2024-12-17';
      case AssistantSupportedModels.gpt4o:
        return 'gpt-4o';
      case AssistantSupportedModels.gpt4o20241120:
        return 'gpt-4o-2024-11-20';
      case AssistantSupportedModels.gpt4o20240806:
        return 'gpt-4o-2024-08-06';
      case AssistantSupportedModels.gpt4o20240513:
        return 'gpt-4o-2024-05-13';
      case AssistantSupportedModels.gpt4oMini:
        return 'gpt-4o-mini';
      case AssistantSupportedModels.gpt4oMini20240718:
        return 'gpt-4o-mini-2024-07-18';
      case AssistantSupportedModels.undefined6:
        return 'gpt-4.5-preview';
      case AssistantSupportedModels.undefined7:
        return 'gpt-4.5-preview-2025-02-27';
      case AssistantSupportedModels.gpt4Turbo:
        return 'gpt-4-turbo';
      case AssistantSupportedModels.gpt4Turbo20240409:
        return 'gpt-4-turbo-2024-04-09';
      case AssistantSupportedModels.gpt40125Preview:
        return 'gpt-4-0125-preview';
      case AssistantSupportedModels.gpt4TurboPreview:
        return 'gpt-4-turbo-preview';
      case AssistantSupportedModels.gpt41106Preview:
        return 'gpt-4-1106-preview';
      case AssistantSupportedModels.gpt4VisionPreview:
        return 'gpt-4-vision-preview';
      case AssistantSupportedModels.gpt4:
        return 'gpt-4';
      case AssistantSupportedModels.gpt40314:
        return 'gpt-4-0314';
      case AssistantSupportedModels.gpt40613:
        return 'gpt-4-0613';
      case AssistantSupportedModels.gpt432k:
        return 'gpt-4-32k';
      case AssistantSupportedModels.gpt432k0314:
        return 'gpt-4-32k-0314';
      case AssistantSupportedModels.gpt432k0613:
        return 'gpt-4-32k-0613';
      case AssistantSupportedModels.undefined8:
        return 'gpt-3.5-turbo';
      case AssistantSupportedModels.undefined9:
        return 'gpt-3.5-turbo-16k';
      case AssistantSupportedModels.undefined10:
        return 'gpt-3.5-turbo-0613';
      case AssistantSupportedModels.undefined11:
        return 'gpt-3.5-turbo-1106';
      case AssistantSupportedModels.undefined12:
        return 'gpt-3.5-turbo-0125';
      case AssistantSupportedModels.undefined13:
        return 'gpt-3.5-turbo-16k-0613';
      case AssistantSupportedModels.unknown:
        return 'unknown';
    }
  }
}

extension AssistantSupportedModelsMapperExtension on AssistantSupportedModels {
  dynamic toValue() {
    AssistantSupportedModelsMapper.ensureInitialized();
    return MapperContainer.globals.toValue<AssistantSupportedModels>(this);
  }
}

