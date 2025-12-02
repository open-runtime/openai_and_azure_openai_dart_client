// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'webhook_eval_run_succeeded_type.dart';

class WebhookEvalRunSucceededTypeMapper
    extends EnumMapper<WebhookEvalRunSucceededType> {
  WebhookEvalRunSucceededTypeMapper._();

  static WebhookEvalRunSucceededTypeMapper? _instance;
  static WebhookEvalRunSucceededTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebhookEvalRunSucceededTypeMapper._(),
      );
    }
    return _instance!;
  }

  static WebhookEvalRunSucceededType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  WebhookEvalRunSucceededType decode(dynamic value) {
    switch (value) {
      case 'eval.run.succeeded':
        return WebhookEvalRunSucceededType.undefined0;
      case 'unknown':
        return WebhookEvalRunSucceededType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(WebhookEvalRunSucceededType self) {
    switch (self) {
      case WebhookEvalRunSucceededType.undefined0:
        return 'eval.run.succeeded';
      case WebhookEvalRunSucceededType.unknown:
        return 'unknown';
    }
  }
}

extension WebhookEvalRunSucceededTypeMapperExtension
    on WebhookEvalRunSucceededType {
  dynamic toValue() {
    WebhookEvalRunSucceededTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<WebhookEvalRunSucceededType>(this);
  }
}

