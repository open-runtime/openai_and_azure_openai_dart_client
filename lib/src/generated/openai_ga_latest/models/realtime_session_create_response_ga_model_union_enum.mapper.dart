// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_create_response_ga_model_union_enum.dart';

class RealtimeSessionCreateResponseGaModelUnionEnumMapper
    extends EnumMapper<RealtimeSessionCreateResponseGaModelUnionEnum> {
  RealtimeSessionCreateResponseGaModelUnionEnumMapper._();

  static RealtimeSessionCreateResponseGaModelUnionEnumMapper? _instance;
  static RealtimeSessionCreateResponseGaModelUnionEnumMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeSessionCreateResponseGaModelUnionEnumMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeSessionCreateResponseGaModelUnionEnum fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeSessionCreateResponseGaModelUnionEnum decode(dynamic value) {
    switch (value) {
      case 'gpt-realtime':
        return RealtimeSessionCreateResponseGaModelUnionEnum.gptRealtime;
      case 'gpt-realtime-2025-08-28':
        return RealtimeSessionCreateResponseGaModelUnionEnum
            .gptRealtime20250828;
      case 'gpt-4o-realtime-preview':
        return RealtimeSessionCreateResponseGaModelUnionEnum
            .gpt4oRealtimePreview;
      case 'gpt-4o-realtime-preview-2024-10-01':
        return RealtimeSessionCreateResponseGaModelUnionEnum
            .gpt4oRealtimePreview20241001;
      case 'gpt-4o-realtime-preview-2024-12-17':
        return RealtimeSessionCreateResponseGaModelUnionEnum
            .gpt4oRealtimePreview20241217;
      case 'gpt-4o-realtime-preview-2025-06-03':
        return RealtimeSessionCreateResponseGaModelUnionEnum
            .gpt4oRealtimePreview20250603;
      case 'gpt-4o-mini-realtime-preview':
        return RealtimeSessionCreateResponseGaModelUnionEnum
            .gpt4oMiniRealtimePreview;
      case 'gpt-4o-mini-realtime-preview-2024-12-17':
        return RealtimeSessionCreateResponseGaModelUnionEnum
            .gpt4oMiniRealtimePreview20241217;
      case 'gpt-realtime-mini':
        return RealtimeSessionCreateResponseGaModelUnionEnum.gptRealtimeMini;
      case 'gpt-realtime-mini-2025-10-06':
        return RealtimeSessionCreateResponseGaModelUnionEnum
            .gptRealtimeMini20251006;
      case 'gpt-audio-mini':
        return RealtimeSessionCreateResponseGaModelUnionEnum.gptAudioMini;
      case 'gpt-audio-mini-2025-10-06':
        return RealtimeSessionCreateResponseGaModelUnionEnum
            .gptAudioMini20251006;
      case 'unknown':
        return RealtimeSessionCreateResponseGaModelUnionEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeSessionCreateResponseGaModelUnionEnum self) {
    switch (self) {
      case RealtimeSessionCreateResponseGaModelUnionEnum.gptRealtime:
        return 'gpt-realtime';
      case RealtimeSessionCreateResponseGaModelUnionEnum.gptRealtime20250828:
        return 'gpt-realtime-2025-08-28';
      case RealtimeSessionCreateResponseGaModelUnionEnum.gpt4oRealtimePreview:
        return 'gpt-4o-realtime-preview';
      case RealtimeSessionCreateResponseGaModelUnionEnum
          .gpt4oRealtimePreview20241001:
        return 'gpt-4o-realtime-preview-2024-10-01';
      case RealtimeSessionCreateResponseGaModelUnionEnum
          .gpt4oRealtimePreview20241217:
        return 'gpt-4o-realtime-preview-2024-12-17';
      case RealtimeSessionCreateResponseGaModelUnionEnum
          .gpt4oRealtimePreview20250603:
        return 'gpt-4o-realtime-preview-2025-06-03';
      case RealtimeSessionCreateResponseGaModelUnionEnum
          .gpt4oMiniRealtimePreview:
        return 'gpt-4o-mini-realtime-preview';
      case RealtimeSessionCreateResponseGaModelUnionEnum
          .gpt4oMiniRealtimePreview20241217:
        return 'gpt-4o-mini-realtime-preview-2024-12-17';
      case RealtimeSessionCreateResponseGaModelUnionEnum.gptRealtimeMini:
        return 'gpt-realtime-mini';
      case RealtimeSessionCreateResponseGaModelUnionEnum
          .gptRealtimeMini20251006:
        return 'gpt-realtime-mini-2025-10-06';
      case RealtimeSessionCreateResponseGaModelUnionEnum.gptAudioMini:
        return 'gpt-audio-mini';
      case RealtimeSessionCreateResponseGaModelUnionEnum.gptAudioMini20251006:
        return 'gpt-audio-mini-2025-10-06';
      case RealtimeSessionCreateResponseGaModelUnionEnum.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeSessionCreateResponseGaModelUnionEnumMapperExtension
    on RealtimeSessionCreateResponseGaModelUnionEnum {
  dynamic toValue() {
    RealtimeSessionCreateResponseGaModelUnionEnumMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeSessionCreateResponseGaModelUnionEnum>(this);
  }
}

