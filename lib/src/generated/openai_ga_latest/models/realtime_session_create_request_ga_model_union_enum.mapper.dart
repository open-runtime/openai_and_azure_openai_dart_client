// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_create_request_ga_model_union_enum.dart';

class RealtimeSessionCreateRequestGaModelUnionEnumMapper
    extends EnumMapper<RealtimeSessionCreateRequestGaModelUnionEnum> {
  RealtimeSessionCreateRequestGaModelUnionEnumMapper._();

  static RealtimeSessionCreateRequestGaModelUnionEnumMapper? _instance;
  static RealtimeSessionCreateRequestGaModelUnionEnumMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeSessionCreateRequestGaModelUnionEnumMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeSessionCreateRequestGaModelUnionEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeSessionCreateRequestGaModelUnionEnum decode(dynamic value) {
    switch (value) {
      case 'gpt-realtime':
        return RealtimeSessionCreateRequestGaModelUnionEnum.gptRealtime;
      case 'gpt-realtime-2025-08-28':
        return RealtimeSessionCreateRequestGaModelUnionEnum.gptRealtime20250828;
      case 'gpt-4o-realtime-preview':
        return RealtimeSessionCreateRequestGaModelUnionEnum
            .gpt4oRealtimePreview;
      case 'gpt-4o-realtime-preview-2024-10-01':
        return RealtimeSessionCreateRequestGaModelUnionEnum
            .gpt4oRealtimePreview20241001;
      case 'gpt-4o-realtime-preview-2024-12-17':
        return RealtimeSessionCreateRequestGaModelUnionEnum
            .gpt4oRealtimePreview20241217;
      case 'gpt-4o-realtime-preview-2025-06-03':
        return RealtimeSessionCreateRequestGaModelUnionEnum
            .gpt4oRealtimePreview20250603;
      case 'gpt-4o-mini-realtime-preview':
        return RealtimeSessionCreateRequestGaModelUnionEnum
            .gpt4oMiniRealtimePreview;
      case 'gpt-4o-mini-realtime-preview-2024-12-17':
        return RealtimeSessionCreateRequestGaModelUnionEnum
            .gpt4oMiniRealtimePreview20241217;
      case 'gpt-realtime-mini':
        return RealtimeSessionCreateRequestGaModelUnionEnum.gptRealtimeMini;
      case 'gpt-realtime-mini-2025-10-06':
        return RealtimeSessionCreateRequestGaModelUnionEnum
            .gptRealtimeMini20251006;
      case 'gpt-audio-mini':
        return RealtimeSessionCreateRequestGaModelUnionEnum.gptAudioMini;
      case 'gpt-audio-mini-2025-10-06':
        return RealtimeSessionCreateRequestGaModelUnionEnum
            .gptAudioMini20251006;
      case 'unknown':
        return RealtimeSessionCreateRequestGaModelUnionEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeSessionCreateRequestGaModelUnionEnum self) {
    switch (self) {
      case RealtimeSessionCreateRequestGaModelUnionEnum.gptRealtime:
        return 'gpt-realtime';
      case RealtimeSessionCreateRequestGaModelUnionEnum.gptRealtime20250828:
        return 'gpt-realtime-2025-08-28';
      case RealtimeSessionCreateRequestGaModelUnionEnum.gpt4oRealtimePreview:
        return 'gpt-4o-realtime-preview';
      case RealtimeSessionCreateRequestGaModelUnionEnum
          .gpt4oRealtimePreview20241001:
        return 'gpt-4o-realtime-preview-2024-10-01';
      case RealtimeSessionCreateRequestGaModelUnionEnum
          .gpt4oRealtimePreview20241217:
        return 'gpt-4o-realtime-preview-2024-12-17';
      case RealtimeSessionCreateRequestGaModelUnionEnum
          .gpt4oRealtimePreview20250603:
        return 'gpt-4o-realtime-preview-2025-06-03';
      case RealtimeSessionCreateRequestGaModelUnionEnum
          .gpt4oMiniRealtimePreview:
        return 'gpt-4o-mini-realtime-preview';
      case RealtimeSessionCreateRequestGaModelUnionEnum
          .gpt4oMiniRealtimePreview20241217:
        return 'gpt-4o-mini-realtime-preview-2024-12-17';
      case RealtimeSessionCreateRequestGaModelUnionEnum.gptRealtimeMini:
        return 'gpt-realtime-mini';
      case RealtimeSessionCreateRequestGaModelUnionEnum.gptRealtimeMini20251006:
        return 'gpt-realtime-mini-2025-10-06';
      case RealtimeSessionCreateRequestGaModelUnionEnum.gptAudioMini:
        return 'gpt-audio-mini';
      case RealtimeSessionCreateRequestGaModelUnionEnum.gptAudioMini20251006:
        return 'gpt-audio-mini-2025-10-06';
      case RealtimeSessionCreateRequestGaModelUnionEnum.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeSessionCreateRequestGaModelUnionEnumMapperExtension
    on RealtimeSessionCreateRequestGaModelUnionEnum {
  dynamic toValue() {
    RealtimeSessionCreateRequestGaModelUnionEnumMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeSessionCreateRequestGaModelUnionEnum>(this);
  }
}

