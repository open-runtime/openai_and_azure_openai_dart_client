// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'webhook_batch_completed_type_type.dart';

class WebhookBatchCompletedTypeTypeMapper
    extends EnumMapper<WebhookBatchCompletedTypeType> {
  WebhookBatchCompletedTypeTypeMapper._();

  static WebhookBatchCompletedTypeTypeMapper? _instance;
  static WebhookBatchCompletedTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebhookBatchCompletedTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static WebhookBatchCompletedTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  WebhookBatchCompletedTypeType decode(dynamic value) {
    switch (value) {
      case 'batch.completed':
        return WebhookBatchCompletedTypeType.undefined0;
      case 'unknown':
        return WebhookBatchCompletedTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(WebhookBatchCompletedTypeType self) {
    switch (self) {
      case WebhookBatchCompletedTypeType.undefined0:
        return 'batch.completed';
      case WebhookBatchCompletedTypeType.unknown:
        return 'unknown';
    }
  }
}

extension WebhookBatchCompletedTypeTypeMapperExtension
    on WebhookBatchCompletedTypeType {
  dynamic toValue() {
    WebhookBatchCompletedTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<WebhookBatchCompletedTypeType>(this);
  }
}

