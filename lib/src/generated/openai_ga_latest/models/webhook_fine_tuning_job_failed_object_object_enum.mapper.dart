// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'webhook_fine_tuning_job_failed_object_object_enum.dart';

class WebhookFineTuningJobFailedObjectObjectEnumMapper
    extends EnumMapper<WebhookFineTuningJobFailedObjectObjectEnum> {
  WebhookFineTuningJobFailedObjectObjectEnumMapper._();

  static WebhookFineTuningJobFailedObjectObjectEnumMapper? _instance;
  static WebhookFineTuningJobFailedObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebhookFineTuningJobFailedObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static WebhookFineTuningJobFailedObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  WebhookFineTuningJobFailedObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'event':
        return WebhookFineTuningJobFailedObjectObjectEnum.event;
      case 'unknown':
        return WebhookFineTuningJobFailedObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(WebhookFineTuningJobFailedObjectObjectEnum self) {
    switch (self) {
      case WebhookFineTuningJobFailedObjectObjectEnum.event:
        return 'event';
      case WebhookFineTuningJobFailedObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension WebhookFineTuningJobFailedObjectObjectEnumMapperExtension
    on WebhookFineTuningJobFailedObjectObjectEnum {
  dynamic toValue() {
    WebhookFineTuningJobFailedObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<WebhookFineTuningJobFailedObjectObjectEnum>(this);
  }
}

