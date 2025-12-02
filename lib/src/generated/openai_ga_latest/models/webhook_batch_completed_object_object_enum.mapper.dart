// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'webhook_batch_completed_object_object_enum.dart';

class WebhookBatchCompletedObjectObjectEnumMapper
    extends EnumMapper<WebhookBatchCompletedObjectObjectEnum> {
  WebhookBatchCompletedObjectObjectEnumMapper._();

  static WebhookBatchCompletedObjectObjectEnumMapper? _instance;
  static WebhookBatchCompletedObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebhookBatchCompletedObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static WebhookBatchCompletedObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  WebhookBatchCompletedObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'event':
        return WebhookBatchCompletedObjectObjectEnum.event;
      case 'unknown':
        return WebhookBatchCompletedObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(WebhookBatchCompletedObjectObjectEnum self) {
    switch (self) {
      case WebhookBatchCompletedObjectObjectEnum.event:
        return 'event';
      case WebhookBatchCompletedObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension WebhookBatchCompletedObjectObjectEnumMapperExtension
    on WebhookBatchCompletedObjectObjectEnum {
  dynamic toValue() {
    WebhookBatchCompletedObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<WebhookBatchCompletedObjectObjectEnum>(this);
  }
}

