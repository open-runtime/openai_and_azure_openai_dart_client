// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'webhook_fine_tuning_job_succeeded_type.dart';

class WebhookFineTuningJobSucceededTypeMapper
    extends EnumMapper<WebhookFineTuningJobSucceededType> {
  WebhookFineTuningJobSucceededTypeMapper._();

  static WebhookFineTuningJobSucceededTypeMapper? _instance;
  static WebhookFineTuningJobSucceededTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebhookFineTuningJobSucceededTypeMapper._(),
      );
    }
    return _instance!;
  }

  static WebhookFineTuningJobSucceededType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  WebhookFineTuningJobSucceededType decode(dynamic value) {
    switch (value) {
      case 'fine_tuning.job.succeeded':
        return WebhookFineTuningJobSucceededType.undefined0;
      case 'unknown':
        return WebhookFineTuningJobSucceededType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(WebhookFineTuningJobSucceededType self) {
    switch (self) {
      case WebhookFineTuningJobSucceededType.undefined0:
        return 'fine_tuning.job.succeeded';
      case WebhookFineTuningJobSucceededType.unknown:
        return 'unknown';
    }
  }
}

extension WebhookFineTuningJobSucceededTypeMapperExtension
    on WebhookFineTuningJobSucceededType {
  dynamic toValue() {
    WebhookFineTuningJobSucceededTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<WebhookFineTuningJobSucceededType>(
      this,
    );
  }
}

