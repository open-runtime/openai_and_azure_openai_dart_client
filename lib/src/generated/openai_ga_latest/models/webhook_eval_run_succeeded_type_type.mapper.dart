// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'webhook_eval_run_succeeded_type_type.dart';

class WebhookEvalRunSucceededTypeTypeMapper
    extends EnumMapper<WebhookEvalRunSucceededTypeType> {
  WebhookEvalRunSucceededTypeTypeMapper._();

  static WebhookEvalRunSucceededTypeTypeMapper? _instance;
  static WebhookEvalRunSucceededTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebhookEvalRunSucceededTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static WebhookEvalRunSucceededTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  WebhookEvalRunSucceededTypeType decode(dynamic value) {
    switch (value) {
      case 'eval.run.succeeded':
        return WebhookEvalRunSucceededTypeType.undefined0;
      case 'unknown':
        return WebhookEvalRunSucceededTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(WebhookEvalRunSucceededTypeType self) {
    switch (self) {
      case WebhookEvalRunSucceededTypeType.undefined0:
        return 'eval.run.succeeded';
      case WebhookEvalRunSucceededTypeType.unknown:
        return 'unknown';
    }
  }
}

extension WebhookEvalRunSucceededTypeTypeMapperExtension
    on WebhookEvalRunSucceededTypeType {
  dynamic toValue() {
    WebhookEvalRunSucceededTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<WebhookEvalRunSucceededTypeType>(
      this,
    );
  }
}

