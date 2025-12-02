// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'webhook_fine_tuning_job_cancelled_type_type.dart';

class WebhookFineTuningJobCancelledTypeTypeMapper
    extends EnumMapper<WebhookFineTuningJobCancelledTypeType> {
  WebhookFineTuningJobCancelledTypeTypeMapper._();

  static WebhookFineTuningJobCancelledTypeTypeMapper? _instance;
  static WebhookFineTuningJobCancelledTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebhookFineTuningJobCancelledTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static WebhookFineTuningJobCancelledTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  WebhookFineTuningJobCancelledTypeType decode(dynamic value) {
    switch (value) {
      case 'fine_tuning.job.cancelled':
        return WebhookFineTuningJobCancelledTypeType.undefined0;
      case 'unknown':
        return WebhookFineTuningJobCancelledTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(WebhookFineTuningJobCancelledTypeType self) {
    switch (self) {
      case WebhookFineTuningJobCancelledTypeType.undefined0:
        return 'fine_tuning.job.cancelled';
      case WebhookFineTuningJobCancelledTypeType.unknown:
        return 'unknown';
    }
  }
}

extension WebhookFineTuningJobCancelledTypeTypeMapperExtension
    on WebhookFineTuningJobCancelledTypeType {
  dynamic toValue() {
    WebhookFineTuningJobCancelledTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<WebhookFineTuningJobCancelledTypeType>(this);
  }
}

