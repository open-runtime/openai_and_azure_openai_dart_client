// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_model.dart';

class RealtimeSessionModelMapper extends EnumMapper<RealtimeSessionModel> {
  RealtimeSessionModelMapper._();

  static RealtimeSessionModelMapper? _instance;
  static RealtimeSessionModelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RealtimeSessionModelMapper._());
    }
    return _instance!;
  }

  static RealtimeSessionModel fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeSessionModel decode(dynamic value) {
    switch (value) {
      case 'gpt-realtime':
        return RealtimeSessionModel.gptRealtime;
      case 'gpt-realtime-2025-08-28':
        return RealtimeSessionModel.gptRealtime20250828;
      case 'gpt-4o-realtime-preview':
        return RealtimeSessionModel.gpt4oRealtimePreview;
      case 'gpt-4o-realtime-preview-2024-10-01':
        return RealtimeSessionModel.gpt4oRealtimePreview20241001;
      case 'gpt-4o-realtime-preview-2024-12-17':
        return RealtimeSessionModel.gpt4oRealtimePreview20241217;
      case 'gpt-4o-realtime-preview-2025-06-03':
        return RealtimeSessionModel.gpt4oRealtimePreview20250603;
      case 'gpt-4o-mini-realtime-preview':
        return RealtimeSessionModel.gpt4oMiniRealtimePreview;
      case 'gpt-4o-mini-realtime-preview-2024-12-17':
        return RealtimeSessionModel.gpt4oMiniRealtimePreview20241217;
      case 'gpt-realtime-mini':
        return RealtimeSessionModel.gptRealtimeMini;
      case 'gpt-realtime-mini-2025-10-06':
        return RealtimeSessionModel.gptRealtimeMini20251006;
      case 'gpt-audio-mini':
        return RealtimeSessionModel.gptAudioMini;
      case 'gpt-audio-mini-2025-10-06':
        return RealtimeSessionModel.gptAudioMini20251006;
      case 'unknown':
        return RealtimeSessionModel.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeSessionModel self) {
    switch (self) {
      case RealtimeSessionModel.gptRealtime:
        return 'gpt-realtime';
      case RealtimeSessionModel.gptRealtime20250828:
        return 'gpt-realtime-2025-08-28';
      case RealtimeSessionModel.gpt4oRealtimePreview:
        return 'gpt-4o-realtime-preview';
      case RealtimeSessionModel.gpt4oRealtimePreview20241001:
        return 'gpt-4o-realtime-preview-2024-10-01';
      case RealtimeSessionModel.gpt4oRealtimePreview20241217:
        return 'gpt-4o-realtime-preview-2024-12-17';
      case RealtimeSessionModel.gpt4oRealtimePreview20250603:
        return 'gpt-4o-realtime-preview-2025-06-03';
      case RealtimeSessionModel.gpt4oMiniRealtimePreview:
        return 'gpt-4o-mini-realtime-preview';
      case RealtimeSessionModel.gpt4oMiniRealtimePreview20241217:
        return 'gpt-4o-mini-realtime-preview-2024-12-17';
      case RealtimeSessionModel.gptRealtimeMini:
        return 'gpt-realtime-mini';
      case RealtimeSessionModel.gptRealtimeMini20251006:
        return 'gpt-realtime-mini-2025-10-06';
      case RealtimeSessionModel.gptAudioMini:
        return 'gpt-audio-mini';
      case RealtimeSessionModel.gptAudioMini20251006:
        return 'gpt-audio-mini-2025-10-06';
      case RealtimeSessionModel.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeSessionModelMapperExtension on RealtimeSessionModel {
  dynamic toValue() {
    RealtimeSessionModelMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeSessionModel>(this);
  }
}

