// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'webhook_eval_run_canceled_type_type.dart';

class WebhookEvalRunCanceledTypeTypeMapper
    extends EnumMapper<WebhookEvalRunCanceledTypeType> {
  WebhookEvalRunCanceledTypeTypeMapper._();

  static WebhookEvalRunCanceledTypeTypeMapper? _instance;
  static WebhookEvalRunCanceledTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebhookEvalRunCanceledTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static WebhookEvalRunCanceledTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  WebhookEvalRunCanceledTypeType decode(dynamic value) {
    switch (value) {
      case 'eval.run.canceled':
        return WebhookEvalRunCanceledTypeType.undefined0;
      case 'unknown':
        return WebhookEvalRunCanceledTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(WebhookEvalRunCanceledTypeType self) {
    switch (self) {
      case WebhookEvalRunCanceledTypeType.undefined0:
        return 'eval.run.canceled';
      case WebhookEvalRunCanceledTypeType.unknown:
        return 'unknown';
    }
  }
}

extension WebhookEvalRunCanceledTypeTypeMapperExtension
    on WebhookEvalRunCanceledTypeType {
  dynamic toValue() {
    WebhookEvalRunCanceledTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<WebhookEvalRunCanceledTypeType>(
      this,
    );
  }
}

