// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_thread_and_run_request_without_stream_model_union_enum.dart';

class CreateThreadAndRunRequestWithoutStreamModelUnionEnumMapper
    extends EnumMapper<CreateThreadAndRunRequestWithoutStreamModelUnionEnum> {
  CreateThreadAndRunRequestWithoutStreamModelUnionEnumMapper._();

  static CreateThreadAndRunRequestWithoutStreamModelUnionEnumMapper? _instance;
  static CreateThreadAndRunRequestWithoutStreamModelUnionEnumMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateThreadAndRunRequestWithoutStreamModelUnionEnumMapper._(),
      );
    }
    return _instance!;
  }

  static CreateThreadAndRunRequestWithoutStreamModelUnionEnum fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateThreadAndRunRequestWithoutStreamModelUnionEnum decode(dynamic value) {
    switch (value) {
      case 'gpt-5':
        return CreateThreadAndRunRequestWithoutStreamModelUnionEnum.gpt5;
      case 'gpt-5-mini':
        return CreateThreadAndRunRequestWithoutStreamModelUnionEnum.gpt5Mini;
      case 'gpt-5-nano':
        return CreateThreadAndRunRequestWithoutStreamModelUnionEnum.gpt5Nano;
      case 'gpt-5-2025-08-07':
        return CreateThreadAndRunRequestWithoutStreamModelUnionEnum
            .gpt520250807;
      case 'gpt-5-mini-2025-08-07':
        return CreateThreadAndRunRequestWithoutStreamModelUnionEnum
            .gpt5Mini20250807;
      case 'gpt-5-nano-2025-08-07':
        return CreateThreadAndRunRequestWithoutStreamModelUnionEnum
            .gpt5Nano20250807;
      case 'gpt-4.1':
        return CreateThreadAndRunRequestWithoutStreamModelUnionEnum.undefined0;
      case 'gpt-4.1-mini':
        return CreateThreadAndRunRequestWithoutStreamModelUnionEnum.undefined1;
      case 'gpt-4.1-nano':
        return CreateThreadAndRunRequestWithoutStreamModelUnionEnum.undefined2;
      case 'gpt-4.1-2025-04-14':
        return CreateThreadAndRunRequestWithoutStreamModelUnionEnum.undefined3;
      case 'gpt-4.1-mini-2025-04-14':
        return CreateThreadAndRunRequestWithoutStreamModelUnionEnum.undefined4;
      case 'gpt-4.1-nano-2025-04-14':
        return CreateThreadAndRunRequestWithoutStreamModelUnionEnum.undefined5;
      case 'gpt-4o':
        return CreateThreadAndRunRequestWithoutStreamModelUnionEnum.gpt4o;
      case 'gpt-4o-2024-11-20':
        return CreateThreadAndRunRequestWithoutStreamModelUnionEnum
            .gpt4o20241120;
      case 'gpt-4o-2024-08-06':
        return CreateThreadAndRunRequestWithoutStreamModelUnionEnum
            .gpt4o20240806;
      case 'gpt-4o-2024-05-13':
        return CreateThreadAndRunRequestWithoutStreamModelUnionEnum
            .gpt4o20240513;
      case 'gpt-4o-mini':
        return CreateThreadAndRunRequestWithoutStreamModelUnionEnum.gpt4oMini;
      case 'gpt-4o-mini-2024-07-18':
        return CreateThreadAndRunRequestWithoutStreamModelUnionEnum
            .gpt4oMini20240718;
      case 'gpt-4.5-preview':
        return CreateThreadAndRunRequestWithoutStreamModelUnionEnum.undefined6;
      case 'gpt-4.5-preview-2025-02-27':
        return CreateThreadAndRunRequestWithoutStreamModelUnionEnum.undefined7;
      case 'gpt-4-turbo':
        return CreateThreadAndRunRequestWithoutStreamModelUnionEnum.gpt4Turbo;
      case 'gpt-4-turbo-2024-04-09':
        return CreateThreadAndRunRequestWithoutStreamModelUnionEnum
            .gpt4Turbo20240409;
      case 'gpt-4-0125-preview':
        return CreateThreadAndRunRequestWithoutStreamModelUnionEnum
            .gpt40125Preview;
      case 'gpt-4-turbo-preview':
        return CreateThreadAndRunRequestWithoutStreamModelUnionEnum
            .gpt4TurboPreview;
      case 'gpt-4-1106-preview':
        return CreateThreadAndRunRequestWithoutStreamModelUnionEnum
            .gpt41106Preview;
      case 'gpt-4-vision-preview':
        return CreateThreadAndRunRequestWithoutStreamModelUnionEnum
            .gpt4VisionPreview;
      case 'gpt-4':
        return CreateThreadAndRunRequestWithoutStreamModelUnionEnum.gpt4;
      case 'gpt-4-0314':
        return CreateThreadAndRunRequestWithoutStreamModelUnionEnum.gpt40314;
      case 'gpt-4-0613':
        return CreateThreadAndRunRequestWithoutStreamModelUnionEnum.gpt40613;
      case 'gpt-4-32k':
        return CreateThreadAndRunRequestWithoutStreamModelUnionEnum.gpt432k;
      case 'gpt-4-32k-0314':
        return CreateThreadAndRunRequestWithoutStreamModelUnionEnum.gpt432k0314;
      case 'gpt-4-32k-0613':
        return CreateThreadAndRunRequestWithoutStreamModelUnionEnum.gpt432k0613;
      case 'gpt-3.5-turbo':
        return CreateThreadAndRunRequestWithoutStreamModelUnionEnum.undefined8;
      case 'gpt-3.5-turbo-16k':
        return CreateThreadAndRunRequestWithoutStreamModelUnionEnum.undefined9;
      case 'gpt-3.5-turbo-0613':
        return CreateThreadAndRunRequestWithoutStreamModelUnionEnum.undefined10;
      case 'gpt-3.5-turbo-1106':
        return CreateThreadAndRunRequestWithoutStreamModelUnionEnum.undefined11;
      case 'gpt-3.5-turbo-0125':
        return CreateThreadAndRunRequestWithoutStreamModelUnionEnum.undefined12;
      case 'gpt-3.5-turbo-16k-0613':
        return CreateThreadAndRunRequestWithoutStreamModelUnionEnum.undefined13;
      case 'unknown':
        return CreateThreadAndRunRequestWithoutStreamModelUnionEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CreateThreadAndRunRequestWithoutStreamModelUnionEnum self) {
    switch (self) {
      case CreateThreadAndRunRequestWithoutStreamModelUnionEnum.gpt5:
        return 'gpt-5';
      case CreateThreadAndRunRequestWithoutStreamModelUnionEnum.gpt5Mini:
        return 'gpt-5-mini';
      case CreateThreadAndRunRequestWithoutStreamModelUnionEnum.gpt5Nano:
        return 'gpt-5-nano';
      case CreateThreadAndRunRequestWithoutStreamModelUnionEnum.gpt520250807:
        return 'gpt-5-2025-08-07';
      case CreateThreadAndRunRequestWithoutStreamModelUnionEnum
          .gpt5Mini20250807:
        return 'gpt-5-mini-2025-08-07';
      case CreateThreadAndRunRequestWithoutStreamModelUnionEnum
          .gpt5Nano20250807:
        return 'gpt-5-nano-2025-08-07';
      case CreateThreadAndRunRequestWithoutStreamModelUnionEnum.undefined0:
        return 'gpt-4.1';
      case CreateThreadAndRunRequestWithoutStreamModelUnionEnum.undefined1:
        return 'gpt-4.1-mini';
      case CreateThreadAndRunRequestWithoutStreamModelUnionEnum.undefined2:
        return 'gpt-4.1-nano';
      case CreateThreadAndRunRequestWithoutStreamModelUnionEnum.undefined3:
        return 'gpt-4.1-2025-04-14';
      case CreateThreadAndRunRequestWithoutStreamModelUnionEnum.undefined4:
        return 'gpt-4.1-mini-2025-04-14';
      case CreateThreadAndRunRequestWithoutStreamModelUnionEnum.undefined5:
        return 'gpt-4.1-nano-2025-04-14';
      case CreateThreadAndRunRequestWithoutStreamModelUnionEnum.gpt4o:
        return 'gpt-4o';
      case CreateThreadAndRunRequestWithoutStreamModelUnionEnum.gpt4o20241120:
        return 'gpt-4o-2024-11-20';
      case CreateThreadAndRunRequestWithoutStreamModelUnionEnum.gpt4o20240806:
        return 'gpt-4o-2024-08-06';
      case CreateThreadAndRunRequestWithoutStreamModelUnionEnum.gpt4o20240513:
        return 'gpt-4o-2024-05-13';
      case CreateThreadAndRunRequestWithoutStreamModelUnionEnum.gpt4oMini:
        return 'gpt-4o-mini';
      case CreateThreadAndRunRequestWithoutStreamModelUnionEnum
          .gpt4oMini20240718:
        return 'gpt-4o-mini-2024-07-18';
      case CreateThreadAndRunRequestWithoutStreamModelUnionEnum.undefined6:
        return 'gpt-4.5-preview';
      case CreateThreadAndRunRequestWithoutStreamModelUnionEnum.undefined7:
        return 'gpt-4.5-preview-2025-02-27';
      case CreateThreadAndRunRequestWithoutStreamModelUnionEnum.gpt4Turbo:
        return 'gpt-4-turbo';
      case CreateThreadAndRunRequestWithoutStreamModelUnionEnum
          .gpt4Turbo20240409:
        return 'gpt-4-turbo-2024-04-09';
      case CreateThreadAndRunRequestWithoutStreamModelUnionEnum.gpt40125Preview:
        return 'gpt-4-0125-preview';
      case CreateThreadAndRunRequestWithoutStreamModelUnionEnum
          .gpt4TurboPreview:
        return 'gpt-4-turbo-preview';
      case CreateThreadAndRunRequestWithoutStreamModelUnionEnum.gpt41106Preview:
        return 'gpt-4-1106-preview';
      case CreateThreadAndRunRequestWithoutStreamModelUnionEnum
          .gpt4VisionPreview:
        return 'gpt-4-vision-preview';
      case CreateThreadAndRunRequestWithoutStreamModelUnionEnum.gpt4:
        return 'gpt-4';
      case CreateThreadAndRunRequestWithoutStreamModelUnionEnum.gpt40314:
        return 'gpt-4-0314';
      case CreateThreadAndRunRequestWithoutStreamModelUnionEnum.gpt40613:
        return 'gpt-4-0613';
      case CreateThreadAndRunRequestWithoutStreamModelUnionEnum.gpt432k:
        return 'gpt-4-32k';
      case CreateThreadAndRunRequestWithoutStreamModelUnionEnum.gpt432k0314:
        return 'gpt-4-32k-0314';
      case CreateThreadAndRunRequestWithoutStreamModelUnionEnum.gpt432k0613:
        return 'gpt-4-32k-0613';
      case CreateThreadAndRunRequestWithoutStreamModelUnionEnum.undefined8:
        return 'gpt-3.5-turbo';
      case CreateThreadAndRunRequestWithoutStreamModelUnionEnum.undefined9:
        return 'gpt-3.5-turbo-16k';
      case CreateThreadAndRunRequestWithoutStreamModelUnionEnum.undefined10:
        return 'gpt-3.5-turbo-0613';
      case CreateThreadAndRunRequestWithoutStreamModelUnionEnum.undefined11:
        return 'gpt-3.5-turbo-1106';
      case CreateThreadAndRunRequestWithoutStreamModelUnionEnum.undefined12:
        return 'gpt-3.5-turbo-0125';
      case CreateThreadAndRunRequestWithoutStreamModelUnionEnum.undefined13:
        return 'gpt-3.5-turbo-16k-0613';
      case CreateThreadAndRunRequestWithoutStreamModelUnionEnum.unknown:
        return 'unknown';
    }
  }
}

extension CreateThreadAndRunRequestWithoutStreamModelUnionEnumMapperExtension
    on CreateThreadAndRunRequestWithoutStreamModelUnionEnum {
  dynamic toValue() {
    CreateThreadAndRunRequestWithoutStreamModelUnionEnumMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<CreateThreadAndRunRequestWithoutStreamModelUnionEnum>(this);
  }
}

