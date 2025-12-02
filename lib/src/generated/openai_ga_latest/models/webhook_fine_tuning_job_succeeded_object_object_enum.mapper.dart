// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'webhook_fine_tuning_job_succeeded_object_object_enum.dart';

class WebhookFineTuningJobSucceededObjectObjectEnumMapper
    extends EnumMapper<WebhookFineTuningJobSucceededObjectObjectEnum> {
  WebhookFineTuningJobSucceededObjectObjectEnumMapper._();

  static WebhookFineTuningJobSucceededObjectObjectEnumMapper? _instance;
  static WebhookFineTuningJobSucceededObjectObjectEnumMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebhookFineTuningJobSucceededObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static WebhookFineTuningJobSucceededObjectObjectEnum fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  WebhookFineTuningJobSucceededObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'event':
        return WebhookFineTuningJobSucceededObjectObjectEnum.event;
      case 'unknown':
        return WebhookFineTuningJobSucceededObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(WebhookFineTuningJobSucceededObjectObjectEnum self) {
    switch (self) {
      case WebhookFineTuningJobSucceededObjectObjectEnum.event:
        return 'event';
      case WebhookFineTuningJobSucceededObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension WebhookFineTuningJobSucceededObjectObjectEnumMapperExtension
    on WebhookFineTuningJobSucceededObjectObjectEnum {
  dynamic toValue() {
    WebhookFineTuningJobSucceededObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<WebhookFineTuningJobSucceededObjectObjectEnum>(this);
  }
}

