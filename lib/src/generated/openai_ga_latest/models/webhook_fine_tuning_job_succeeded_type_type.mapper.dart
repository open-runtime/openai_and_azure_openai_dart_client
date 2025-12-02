// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'webhook_fine_tuning_job_succeeded_type_type.dart';

class WebhookFineTuningJobSucceededTypeTypeMapper
    extends EnumMapper<WebhookFineTuningJobSucceededTypeType> {
  WebhookFineTuningJobSucceededTypeTypeMapper._();

  static WebhookFineTuningJobSucceededTypeTypeMapper? _instance;
  static WebhookFineTuningJobSucceededTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebhookFineTuningJobSucceededTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static WebhookFineTuningJobSucceededTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  WebhookFineTuningJobSucceededTypeType decode(dynamic value) {
    switch (value) {
      case 'fine_tuning.job.succeeded':
        return WebhookFineTuningJobSucceededTypeType.undefined0;
      case 'unknown':
        return WebhookFineTuningJobSucceededTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(WebhookFineTuningJobSucceededTypeType self) {
    switch (self) {
      case WebhookFineTuningJobSucceededTypeType.undefined0:
        return 'fine_tuning.job.succeeded';
      case WebhookFineTuningJobSucceededTypeType.unknown:
        return 'unknown';
    }
  }
}

extension WebhookFineTuningJobSucceededTypeTypeMapperExtension
    on WebhookFineTuningJobSucceededTypeType {
  dynamic toValue() {
    WebhookFineTuningJobSucceededTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<WebhookFineTuningJobSucceededTypeType>(this);
  }
}

