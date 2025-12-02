// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'webhook_batch_expired_type_type.dart';

class WebhookBatchExpiredTypeTypeMapper
    extends EnumMapper<WebhookBatchExpiredTypeType> {
  WebhookBatchExpiredTypeTypeMapper._();

  static WebhookBatchExpiredTypeTypeMapper? _instance;
  static WebhookBatchExpiredTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebhookBatchExpiredTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static WebhookBatchExpiredTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  WebhookBatchExpiredTypeType decode(dynamic value) {
    switch (value) {
      case 'batch.expired':
        return WebhookBatchExpiredTypeType.undefined0;
      case 'unknown':
        return WebhookBatchExpiredTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(WebhookBatchExpiredTypeType self) {
    switch (self) {
      case WebhookBatchExpiredTypeType.undefined0:
        return 'batch.expired';
      case WebhookBatchExpiredTypeType.unknown:
        return 'unknown';
    }
  }
}

extension WebhookBatchExpiredTypeTypeMapperExtension
    on WebhookBatchExpiredTypeType {
  dynamic toValue() {
    WebhookBatchExpiredTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<WebhookBatchExpiredTypeType>(this);
  }
}

