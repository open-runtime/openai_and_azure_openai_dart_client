// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'webhook_batch_failed_object_object_enum.dart';

class WebhookBatchFailedObjectObjectEnumMapper
    extends EnumMapper<WebhookBatchFailedObjectObjectEnum> {
  WebhookBatchFailedObjectObjectEnumMapper._();

  static WebhookBatchFailedObjectObjectEnumMapper? _instance;
  static WebhookBatchFailedObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebhookBatchFailedObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static WebhookBatchFailedObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  WebhookBatchFailedObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'event':
        return WebhookBatchFailedObjectObjectEnum.event;
      case 'unknown':
        return WebhookBatchFailedObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(WebhookBatchFailedObjectObjectEnum self) {
    switch (self) {
      case WebhookBatchFailedObjectObjectEnum.event:
        return 'event';
      case WebhookBatchFailedObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension WebhookBatchFailedObjectObjectEnumMapperExtension
    on WebhookBatchFailedObjectObjectEnum {
  dynamic toValue() {
    WebhookBatchFailedObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals.toValue<WebhookBatchFailedObjectObjectEnum>(
      this,
    );
  }
}

