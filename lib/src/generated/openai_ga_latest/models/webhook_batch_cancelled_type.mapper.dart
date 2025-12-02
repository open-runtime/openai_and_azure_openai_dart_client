// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'webhook_batch_cancelled_type.dart';

class WebhookBatchCancelledTypeMapper
    extends EnumMapper<WebhookBatchCancelledType> {
  WebhookBatchCancelledTypeMapper._();

  static WebhookBatchCancelledTypeMapper? _instance;
  static WebhookBatchCancelledTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebhookBatchCancelledTypeMapper._(),
      );
    }
    return _instance!;
  }

  static WebhookBatchCancelledType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  WebhookBatchCancelledType decode(dynamic value) {
    switch (value) {
      case 'batch.cancelled':
        return WebhookBatchCancelledType.undefined0;
      case 'unknown':
        return WebhookBatchCancelledType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(WebhookBatchCancelledType self) {
    switch (self) {
      case WebhookBatchCancelledType.undefined0:
        return 'batch.cancelled';
      case WebhookBatchCancelledType.unknown:
        return 'unknown';
    }
  }
}

extension WebhookBatchCancelledTypeMapperExtension
    on WebhookBatchCancelledType {
  dynamic toValue() {
    WebhookBatchCancelledTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<WebhookBatchCancelledType>(this);
  }
}

