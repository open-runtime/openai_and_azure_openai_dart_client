// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'webhook_fine_tuning_job_cancelled_type.dart';

class WebhookFineTuningJobCancelledTypeMapper
    extends EnumMapper<WebhookFineTuningJobCancelledType> {
  WebhookFineTuningJobCancelledTypeMapper._();

  static WebhookFineTuningJobCancelledTypeMapper? _instance;
  static WebhookFineTuningJobCancelledTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebhookFineTuningJobCancelledTypeMapper._(),
      );
    }
    return _instance!;
  }

  static WebhookFineTuningJobCancelledType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  WebhookFineTuningJobCancelledType decode(dynamic value) {
    switch (value) {
      case 'fine_tuning.job.cancelled':
        return WebhookFineTuningJobCancelledType.undefined0;
      case 'unknown':
        return WebhookFineTuningJobCancelledType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(WebhookFineTuningJobCancelledType self) {
    switch (self) {
      case WebhookFineTuningJobCancelledType.undefined0:
        return 'fine_tuning.job.cancelled';
      case WebhookFineTuningJobCancelledType.unknown:
        return 'unknown';
    }
  }
}

extension WebhookFineTuningJobCancelledTypeMapperExtension
    on WebhookFineTuningJobCancelledType {
  dynamic toValue() {
    WebhookFineTuningJobCancelledTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<WebhookFineTuningJobCancelledType>(
      this,
    );
  }
}

