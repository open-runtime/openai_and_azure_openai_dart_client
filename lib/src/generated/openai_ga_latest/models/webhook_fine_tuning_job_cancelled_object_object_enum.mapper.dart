// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'webhook_fine_tuning_job_cancelled_object_object_enum.dart';

class WebhookFineTuningJobCancelledObjectObjectEnumMapper
    extends EnumMapper<WebhookFineTuningJobCancelledObjectObjectEnum> {
  WebhookFineTuningJobCancelledObjectObjectEnumMapper._();

  static WebhookFineTuningJobCancelledObjectObjectEnumMapper? _instance;
  static WebhookFineTuningJobCancelledObjectObjectEnumMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebhookFineTuningJobCancelledObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static WebhookFineTuningJobCancelledObjectObjectEnum fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  WebhookFineTuningJobCancelledObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'event':
        return WebhookFineTuningJobCancelledObjectObjectEnum.event;
      case 'unknown':
        return WebhookFineTuningJobCancelledObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(WebhookFineTuningJobCancelledObjectObjectEnum self) {
    switch (self) {
      case WebhookFineTuningJobCancelledObjectObjectEnum.event:
        return 'event';
      case WebhookFineTuningJobCancelledObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension WebhookFineTuningJobCancelledObjectObjectEnumMapperExtension
    on WebhookFineTuningJobCancelledObjectObjectEnum {
  dynamic toValue() {
    WebhookFineTuningJobCancelledObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<WebhookFineTuningJobCancelledObjectObjectEnum>(this);
  }
}

