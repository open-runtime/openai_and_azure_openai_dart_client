// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'webhook_batch_completed_type.dart';

class WebhookBatchCompletedTypeMapper
    extends EnumMapper<WebhookBatchCompletedType> {
  WebhookBatchCompletedTypeMapper._();

  static WebhookBatchCompletedTypeMapper? _instance;
  static WebhookBatchCompletedTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebhookBatchCompletedTypeMapper._(),
      );
    }
    return _instance!;
  }

  static WebhookBatchCompletedType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  WebhookBatchCompletedType decode(dynamic value) {
    switch (value) {
      case 'batch.completed':
        return WebhookBatchCompletedType.undefined0;
      case 'unknown':
        return WebhookBatchCompletedType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(WebhookBatchCompletedType self) {
    switch (self) {
      case WebhookBatchCompletedType.undefined0:
        return 'batch.completed';
      case WebhookBatchCompletedType.unknown:
        return 'unknown';
    }
  }
}

extension WebhookBatchCompletedTypeMapperExtension
    on WebhookBatchCompletedType {
  dynamic toValue() {
    WebhookBatchCompletedTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<WebhookBatchCompletedType>(this);
  }
}

