// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'webhook_eval_run_succeeded_object_object_enum.dart';

class WebhookEvalRunSucceededObjectObjectEnumMapper
    extends EnumMapper<WebhookEvalRunSucceededObjectObjectEnum> {
  WebhookEvalRunSucceededObjectObjectEnumMapper._();

  static WebhookEvalRunSucceededObjectObjectEnumMapper? _instance;
  static WebhookEvalRunSucceededObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebhookEvalRunSucceededObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static WebhookEvalRunSucceededObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  WebhookEvalRunSucceededObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'event':
        return WebhookEvalRunSucceededObjectObjectEnum.event;
      case 'unknown':
        return WebhookEvalRunSucceededObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(WebhookEvalRunSucceededObjectObjectEnum self) {
    switch (self) {
      case WebhookEvalRunSucceededObjectObjectEnum.event:
        return 'event';
      case WebhookEvalRunSucceededObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension WebhookEvalRunSucceededObjectObjectEnumMapperExtension
    on WebhookEvalRunSucceededObjectObjectEnum {
  dynamic toValue() {
    WebhookEvalRunSucceededObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<WebhookEvalRunSucceededObjectObjectEnum>(this);
  }
}

