// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'webhook_batch_expired_object_object_enum.dart';

class WebhookBatchExpiredObjectObjectEnumMapper
    extends EnumMapper<WebhookBatchExpiredObjectObjectEnum> {
  WebhookBatchExpiredObjectObjectEnumMapper._();

  static WebhookBatchExpiredObjectObjectEnumMapper? _instance;
  static WebhookBatchExpiredObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebhookBatchExpiredObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static WebhookBatchExpiredObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  WebhookBatchExpiredObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'event':
        return WebhookBatchExpiredObjectObjectEnum.event;
      case 'unknown':
        return WebhookBatchExpiredObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(WebhookBatchExpiredObjectObjectEnum self) {
    switch (self) {
      case WebhookBatchExpiredObjectObjectEnum.event:
        return 'event';
      case WebhookBatchExpiredObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension WebhookBatchExpiredObjectObjectEnumMapperExtension
    on WebhookBatchExpiredObjectObjectEnum {
  dynamic toValue() {
    WebhookBatchExpiredObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals.toValue<WebhookBatchExpiredObjectObjectEnum>(
      this,
    );
  }
}

