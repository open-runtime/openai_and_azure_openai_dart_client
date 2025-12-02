// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_thread_and_run_request_model_union_enum.dart';

class CreateThreadAndRunRequestModelUnionEnumMapper
    extends EnumMapper<CreateThreadAndRunRequestModelUnionEnum> {
  CreateThreadAndRunRequestModelUnionEnumMapper._();

  static CreateThreadAndRunRequestModelUnionEnumMapper? _instance;
  static CreateThreadAndRunRequestModelUnionEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateThreadAndRunRequestModelUnionEnumMapper._(),
      );
    }
    return _instance!;
  }

  static CreateThreadAndRunRequestModelUnionEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateThreadAndRunRequestModelUnionEnum decode(dynamic value) {
    switch (value) {
      case 'gpt-4.1':
        return CreateThreadAndRunRequestModelUnionEnum.undefined0;
      case 'gpt-4.1-mini':
        return CreateThreadAndRunRequestModelUnionEnum.undefined1;
      case 'gpt-4.1-nano':
        return CreateThreadAndRunRequestModelUnionEnum.undefined2;
      case 'gpt-4.1-2025-04-14':
        return CreateThreadAndRunRequestModelUnionEnum.undefined3;
      case 'gpt-4.1-mini-2025-04-14':
        return CreateThreadAndRunRequestModelUnionEnum.undefined4;
      case 'gpt-4.1-nano-2025-04-14':
        return CreateThreadAndRunRequestModelUnionEnum.undefined5;
      case 'gpt-4o':
        return CreateThreadAndRunRequestModelUnionEnum.gpt4o;
      case 'gpt-4o-2024-11-20':
        return CreateThreadAndRunRequestModelUnionEnum.gpt4o20241120;
      case 'gpt-4o-2024-08-06':
        return CreateThreadAndRunRequestModelUnionEnum.gpt4o20240806;
      case 'gpt-4o-2024-05-13':
        return CreateThreadAndRunRequestModelUnionEnum.gpt4o20240513;
      case 'gpt-4o-mini':
        return CreateThreadAndRunRequestModelUnionEnum.gpt4oMini;
      case 'gpt-4o-mini-2024-07-18':
        return CreateThreadAndRunRequestModelUnionEnum.gpt4oMini20240718;
      case 'gpt-4.5-preview':
        return CreateThreadAndRunRequestModelUnionEnum.undefined6;
      case 'gpt-4.5-preview-2025-02-27':
        return CreateThreadAndRunRequestModelUnionEnum.undefined7;
      case 'gpt-4-turbo':
        return CreateThreadAndRunRequestModelUnionEnum.gpt4Turbo;
      case 'gpt-4-turbo-2024-04-09':
        return CreateThreadAndRunRequestModelUnionEnum.gpt4Turbo20240409;
      case 'gpt-4-0125-preview':
        return CreateThreadAndRunRequestModelUnionEnum.gpt40125Preview;
      case 'gpt-4-turbo-preview':
        return CreateThreadAndRunRequestModelUnionEnum.gpt4TurboPreview;
      case 'gpt-4-1106-preview':
        return CreateThreadAndRunRequestModelUnionEnum.gpt41106Preview;
      case 'gpt-4-vision-preview':
        return CreateThreadAndRunRequestModelUnionEnum.gpt4VisionPreview;
      case 'gpt-4':
        return CreateThreadAndRunRequestModelUnionEnum.gpt4;
      case 'gpt-4-0314':
        return CreateThreadAndRunRequestModelUnionEnum.gpt40314;
      case 'gpt-4-0613':
        return CreateThreadAndRunRequestModelUnionEnum.gpt40613;
      case 'gpt-4-32k':
        return CreateThreadAndRunRequestModelUnionEnum.gpt432k;
      case 'gpt-4-32k-0314':
        return CreateThreadAndRunRequestModelUnionEnum.gpt432k0314;
      case 'gpt-4-32k-0613':
        return CreateThreadAndRunRequestModelUnionEnum.gpt432k0613;
      case 'gpt-3.5-turbo':
        return CreateThreadAndRunRequestModelUnionEnum.undefined8;
      case 'gpt-3.5-turbo-16k':
        return CreateThreadAndRunRequestModelUnionEnum.undefined9;
      case 'gpt-3.5-turbo-0613':
        return CreateThreadAndRunRequestModelUnionEnum.undefined10;
      case 'gpt-3.5-turbo-1106':
        return CreateThreadAndRunRequestModelUnionEnum.undefined11;
      case 'gpt-3.5-turbo-0125':
        return CreateThreadAndRunRequestModelUnionEnum.undefined12;
      case 'gpt-3.5-turbo-16k-0613':
        return CreateThreadAndRunRequestModelUnionEnum.undefined13;
      case 'unknown':
        return CreateThreadAndRunRequestModelUnionEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CreateThreadAndRunRequestModelUnionEnum self) {
    switch (self) {
      case CreateThreadAndRunRequestModelUnionEnum.undefined0:
        return 'gpt-4.1';
      case CreateThreadAndRunRequestModelUnionEnum.undefined1:
        return 'gpt-4.1-mini';
      case CreateThreadAndRunRequestModelUnionEnum.undefined2:
        return 'gpt-4.1-nano';
      case CreateThreadAndRunRequestModelUnionEnum.undefined3:
        return 'gpt-4.1-2025-04-14';
      case CreateThreadAndRunRequestModelUnionEnum.undefined4:
        return 'gpt-4.1-mini-2025-04-14';
      case CreateThreadAndRunRequestModelUnionEnum.undefined5:
        return 'gpt-4.1-nano-2025-04-14';
      case CreateThreadAndRunRequestModelUnionEnum.gpt4o:
        return 'gpt-4o';
      case CreateThreadAndRunRequestModelUnionEnum.gpt4o20241120:
        return 'gpt-4o-2024-11-20';
      case CreateThreadAndRunRequestModelUnionEnum.gpt4o20240806:
        return 'gpt-4o-2024-08-06';
      case CreateThreadAndRunRequestModelUnionEnum.gpt4o20240513:
        return 'gpt-4o-2024-05-13';
      case CreateThreadAndRunRequestModelUnionEnum.gpt4oMini:
        return 'gpt-4o-mini';
      case CreateThreadAndRunRequestModelUnionEnum.gpt4oMini20240718:
        return 'gpt-4o-mini-2024-07-18';
      case CreateThreadAndRunRequestModelUnionEnum.undefined6:
        return 'gpt-4.5-preview';
      case CreateThreadAndRunRequestModelUnionEnum.undefined7:
        return 'gpt-4.5-preview-2025-02-27';
      case CreateThreadAndRunRequestModelUnionEnum.gpt4Turbo:
        return 'gpt-4-turbo';
      case CreateThreadAndRunRequestModelUnionEnum.gpt4Turbo20240409:
        return 'gpt-4-turbo-2024-04-09';
      case CreateThreadAndRunRequestModelUnionEnum.gpt40125Preview:
        return 'gpt-4-0125-preview';
      case CreateThreadAndRunRequestModelUnionEnum.gpt4TurboPreview:
        return 'gpt-4-turbo-preview';
      case CreateThreadAndRunRequestModelUnionEnum.gpt41106Preview:
        return 'gpt-4-1106-preview';
      case CreateThreadAndRunRequestModelUnionEnum.gpt4VisionPreview:
        return 'gpt-4-vision-preview';
      case CreateThreadAndRunRequestModelUnionEnum.gpt4:
        return 'gpt-4';
      case CreateThreadAndRunRequestModelUnionEnum.gpt40314:
        return 'gpt-4-0314';
      case CreateThreadAndRunRequestModelUnionEnum.gpt40613:
        return 'gpt-4-0613';
      case CreateThreadAndRunRequestModelUnionEnum.gpt432k:
        return 'gpt-4-32k';
      case CreateThreadAndRunRequestModelUnionEnum.gpt432k0314:
        return 'gpt-4-32k-0314';
      case CreateThreadAndRunRequestModelUnionEnum.gpt432k0613:
        return 'gpt-4-32k-0613';
      case CreateThreadAndRunRequestModelUnionEnum.undefined8:
        return 'gpt-3.5-turbo';
      case CreateThreadAndRunRequestModelUnionEnum.undefined9:
        return 'gpt-3.5-turbo-16k';
      case CreateThreadAndRunRequestModelUnionEnum.undefined10:
        return 'gpt-3.5-turbo-0613';
      case CreateThreadAndRunRequestModelUnionEnum.undefined11:
        return 'gpt-3.5-turbo-1106';
      case CreateThreadAndRunRequestModelUnionEnum.undefined12:
        return 'gpt-3.5-turbo-0125';
      case CreateThreadAndRunRequestModelUnionEnum.undefined13:
        return 'gpt-3.5-turbo-16k-0613';
      case CreateThreadAndRunRequestModelUnionEnum.unknown:
        return 'unknown';
    }
  }
}

extension CreateThreadAndRunRequestModelUnionEnumMapperExtension
    on CreateThreadAndRunRequestModelUnionEnum {
  dynamic toValue() {
    CreateThreadAndRunRequestModelUnionEnumMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<CreateThreadAndRunRequestModelUnionEnum>(this);
  }
}

