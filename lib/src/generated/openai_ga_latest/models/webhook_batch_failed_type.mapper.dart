// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'webhook_batch_failed_type.dart';

class WebhookBatchFailedTypeMapper extends EnumMapper<WebhookBatchFailedType> {
  WebhookBatchFailedTypeMapper._();

  static WebhookBatchFailedTypeMapper? _instance;
  static WebhookBatchFailedTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = WebhookBatchFailedTypeMapper._());
    }
    return _instance!;
  }

  static WebhookBatchFailedType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  WebhookBatchFailedType decode(dynamic value) {
    switch (value) {
      case 'batch.failed':
        return WebhookBatchFailedType.undefined0;
      case 'unknown':
        return WebhookBatchFailedType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(WebhookBatchFailedType self) {
    switch (self) {
      case WebhookBatchFailedType.undefined0:
        return 'batch.failed';
      case WebhookBatchFailedType.unknown:
        return 'unknown';
    }
  }
}

extension WebhookBatchFailedTypeMapperExtension on WebhookBatchFailedType {
  dynamic toValue() {
    WebhookBatchFailedTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<WebhookBatchFailedType>(this);
  }
}

