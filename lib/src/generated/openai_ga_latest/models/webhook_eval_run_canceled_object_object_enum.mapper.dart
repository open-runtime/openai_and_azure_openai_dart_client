// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'webhook_eval_run_canceled_object_object_enum.dart';

class WebhookEvalRunCanceledObjectObjectEnumMapper
    extends EnumMapper<WebhookEvalRunCanceledObjectObjectEnum> {
  WebhookEvalRunCanceledObjectObjectEnumMapper._();

  static WebhookEvalRunCanceledObjectObjectEnumMapper? _instance;
  static WebhookEvalRunCanceledObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebhookEvalRunCanceledObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static WebhookEvalRunCanceledObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  WebhookEvalRunCanceledObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'event':
        return WebhookEvalRunCanceledObjectObjectEnum.event;
      case 'unknown':
        return WebhookEvalRunCanceledObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(WebhookEvalRunCanceledObjectObjectEnum self) {
    switch (self) {
      case WebhookEvalRunCanceledObjectObjectEnum.event:
        return 'event';
      case WebhookEvalRunCanceledObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension WebhookEvalRunCanceledObjectObjectEnumMapperExtension
    on WebhookEvalRunCanceledObjectObjectEnum {
  dynamic toValue() {
    WebhookEvalRunCanceledObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<WebhookEvalRunCanceledObjectObjectEnum>(this);
  }
}

