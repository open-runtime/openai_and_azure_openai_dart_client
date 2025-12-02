// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'webhook_fine_tuning_job_failed_type.dart';

class WebhookFineTuningJobFailedTypeMapper
    extends EnumMapper<WebhookFineTuningJobFailedType> {
  WebhookFineTuningJobFailedTypeMapper._();

  static WebhookFineTuningJobFailedTypeMapper? _instance;
  static WebhookFineTuningJobFailedTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebhookFineTuningJobFailedTypeMapper._(),
      );
    }
    return _instance!;
  }

  static WebhookFineTuningJobFailedType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  WebhookFineTuningJobFailedType decode(dynamic value) {
    switch (value) {
      case 'fine_tuning.job.failed':
        return WebhookFineTuningJobFailedType.undefined0;
      case 'unknown':
        return WebhookFineTuningJobFailedType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(WebhookFineTuningJobFailedType self) {
    switch (self) {
      case WebhookFineTuningJobFailedType.undefined0:
        return 'fine_tuning.job.failed';
      case WebhookFineTuningJobFailedType.unknown:
        return 'unknown';
    }
  }
}

extension WebhookFineTuningJobFailedTypeMapperExtension
    on WebhookFineTuningJobFailedType {
  dynamic toValue() {
    WebhookFineTuningJobFailedTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<WebhookFineTuningJobFailedType>(
      this,
    );
  }
}

