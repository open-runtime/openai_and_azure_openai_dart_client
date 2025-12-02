// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'webhook_batch_cancelled_object_object_enum.dart';

class WebhookBatchCancelledObjectObjectEnumMapper
    extends EnumMapper<WebhookBatchCancelledObjectObjectEnum> {
  WebhookBatchCancelledObjectObjectEnumMapper._();

  static WebhookBatchCancelledObjectObjectEnumMapper? _instance;
  static WebhookBatchCancelledObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebhookBatchCancelledObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static WebhookBatchCancelledObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  WebhookBatchCancelledObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'event':
        return WebhookBatchCancelledObjectObjectEnum.event;
      case 'unknown':
        return WebhookBatchCancelledObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(WebhookBatchCancelledObjectObjectEnum self) {
    switch (self) {
      case WebhookBatchCancelledObjectObjectEnum.event:
        return 'event';
      case WebhookBatchCancelledObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension WebhookBatchCancelledObjectObjectEnumMapperExtension
    on WebhookBatchCancelledObjectObjectEnum {
  dynamic toValue() {
    WebhookBatchCancelledObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<WebhookBatchCancelledObjectObjectEnum>(this);
  }
}

