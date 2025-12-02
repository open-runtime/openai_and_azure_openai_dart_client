// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'webhook_eval_run_canceled_type.dart';

class WebhookEvalRunCanceledTypeMapper
    extends EnumMapper<WebhookEvalRunCanceledType> {
  WebhookEvalRunCanceledTypeMapper._();

  static WebhookEvalRunCanceledTypeMapper? _instance;
  static WebhookEvalRunCanceledTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebhookEvalRunCanceledTypeMapper._(),
      );
    }
    return _instance!;
  }

  static WebhookEvalRunCanceledType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  WebhookEvalRunCanceledType decode(dynamic value) {
    switch (value) {
      case 'eval.run.canceled':
        return WebhookEvalRunCanceledType.undefined0;
      case 'unknown':
        return WebhookEvalRunCanceledType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(WebhookEvalRunCanceledType self) {
    switch (self) {
      case WebhookEvalRunCanceledType.undefined0:
        return 'eval.run.canceled';
      case WebhookEvalRunCanceledType.unknown:
        return 'unknown';
    }
  }
}

extension WebhookEvalRunCanceledTypeMapperExtension
    on WebhookEvalRunCanceledType {
  dynamic toValue() {
    WebhookEvalRunCanceledTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<WebhookEvalRunCanceledType>(this);
  }
}

