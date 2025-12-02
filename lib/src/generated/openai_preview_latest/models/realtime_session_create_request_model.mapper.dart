// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_create_request_model.dart';

class RealtimeSessionCreateRequestModelMapper
    extends EnumMapper<RealtimeSessionCreateRequestModel> {
  RealtimeSessionCreateRequestModelMapper._();

  static RealtimeSessionCreateRequestModelMapper? _instance;
  static RealtimeSessionCreateRequestModelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeSessionCreateRequestModelMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeSessionCreateRequestModel fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeSessionCreateRequestModel decode(dynamic value) {
    switch (value) {
      case 'gpt-4o-realtime-preview':
        return RealtimeSessionCreateRequestModel.gpt4oRealtimePreview;
      case 'gpt-4o-realtime-preview-2024-10-01':
        return RealtimeSessionCreateRequestModel.gpt4oRealtimePreview20241001;
      case 'gpt-4o-realtime-preview-2024-12-17':
        return RealtimeSessionCreateRequestModel.gpt4oRealtimePreview20241217;
      case 'gpt-4o-mini-realtime-preview':
        return RealtimeSessionCreateRequestModel.gpt4oMiniRealtimePreview;
      case 'gpt-4o-mini-realtime-preview-2024-12-17':
        return RealtimeSessionCreateRequestModel
            .gpt4oMiniRealtimePreview20241217;
      case 'unknown':
        return RealtimeSessionCreateRequestModel.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeSessionCreateRequestModel self) {
    switch (self) {
      case RealtimeSessionCreateRequestModel.gpt4oRealtimePreview:
        return 'gpt-4o-realtime-preview';
      case RealtimeSessionCreateRequestModel.gpt4oRealtimePreview20241001:
        return 'gpt-4o-realtime-preview-2024-10-01';
      case RealtimeSessionCreateRequestModel.gpt4oRealtimePreview20241217:
        return 'gpt-4o-realtime-preview-2024-12-17';
      case RealtimeSessionCreateRequestModel.gpt4oMiniRealtimePreview:
        return 'gpt-4o-mini-realtime-preview';
      case RealtimeSessionCreateRequestModel.gpt4oMiniRealtimePreview20241217:
        return 'gpt-4o-mini-realtime-preview-2024-12-17';
      case RealtimeSessionCreateRequestModel.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeSessionCreateRequestModelMapperExtension
    on RealtimeSessionCreateRequestModel {
  dynamic toValue() {
    RealtimeSessionCreateRequestModelMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeSessionCreateRequestModel>(
      this,
    );
  }
}

