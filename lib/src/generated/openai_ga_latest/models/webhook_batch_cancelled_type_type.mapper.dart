// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'webhook_batch_cancelled_type_type.dart';

class WebhookBatchCancelledTypeTypeMapper
    extends EnumMapper<WebhookBatchCancelledTypeType> {
  WebhookBatchCancelledTypeTypeMapper._();

  static WebhookBatchCancelledTypeTypeMapper? _instance;
  static WebhookBatchCancelledTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebhookBatchCancelledTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static WebhookBatchCancelledTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  WebhookBatchCancelledTypeType decode(dynamic value) {
    switch (value) {
      case 'batch.cancelled':
        return WebhookBatchCancelledTypeType.undefined0;
      case 'unknown':
        return WebhookBatchCancelledTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(WebhookBatchCancelledTypeType self) {
    switch (self) {
      case WebhookBatchCancelledTypeType.undefined0:
        return 'batch.cancelled';
      case WebhookBatchCancelledTypeType.unknown:
        return 'unknown';
    }
  }
}

extension WebhookBatchCancelledTypeTypeMapperExtension
    on WebhookBatchCancelledTypeType {
  dynamic toValue() {
    WebhookBatchCancelledTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<WebhookBatchCancelledTypeType>(this);
  }
}

