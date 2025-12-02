// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'webhook_batch_expired_type.dart';

class WebhookBatchExpiredTypeMapper
    extends EnumMapper<WebhookBatchExpiredType> {
  WebhookBatchExpiredTypeMapper._();

  static WebhookBatchExpiredTypeMapper? _instance;
  static WebhookBatchExpiredTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebhookBatchExpiredTypeMapper._(),
      );
    }
    return _instance!;
  }

  static WebhookBatchExpiredType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  WebhookBatchExpiredType decode(dynamic value) {
    switch (value) {
      case 'batch.expired':
        return WebhookBatchExpiredType.undefined0;
      case 'unknown':
        return WebhookBatchExpiredType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(WebhookBatchExpiredType self) {
    switch (self) {
      case WebhookBatchExpiredType.undefined0:
        return 'batch.expired';
      case WebhookBatchExpiredType.unknown:
        return 'unknown';
    }
  }
}

extension WebhookBatchExpiredTypeMapperExtension on WebhookBatchExpiredType {
  dynamic toValue() {
    WebhookBatchExpiredTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<WebhookBatchExpiredType>(this);
  }
}

