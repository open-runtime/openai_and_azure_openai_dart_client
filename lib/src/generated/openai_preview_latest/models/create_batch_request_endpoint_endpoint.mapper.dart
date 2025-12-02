// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_batch_request_endpoint_endpoint.dart';

class CreateBatchRequestEndpointEndpointMapper
    extends EnumMapper<CreateBatchRequestEndpointEndpoint> {
  CreateBatchRequestEndpointEndpointMapper._();

  static CreateBatchRequestEndpointEndpointMapper? _instance;
  static CreateBatchRequestEndpointEndpointMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateBatchRequestEndpointEndpointMapper._(),
      );
    }
    return _instance!;
  }

  static CreateBatchRequestEndpointEndpoint fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateBatchRequestEndpointEndpoint decode(dynamic value) {
    switch (value) {
      case '/v1/responses':
        return CreateBatchRequestEndpointEndpoint.undefined0;
      case '/v1/chat/completions':
        return CreateBatchRequestEndpointEndpoint.undefined1;
      case '/v1/embeddings':
        return CreateBatchRequestEndpointEndpoint.undefined2;
      case '/v1/completions':
        return CreateBatchRequestEndpointEndpoint.undefined3;
      case 'unknown':
        return CreateBatchRequestEndpointEndpoint.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CreateBatchRequestEndpointEndpoint self) {
    switch (self) {
      case CreateBatchRequestEndpointEndpoint.undefined0:
        return '/v1/responses';
      case CreateBatchRequestEndpointEndpoint.undefined1:
        return '/v1/chat/completions';
      case CreateBatchRequestEndpointEndpoint.undefined2:
        return '/v1/embeddings';
      case CreateBatchRequestEndpointEndpoint.undefined3:
        return '/v1/completions';
      case CreateBatchRequestEndpointEndpoint.unknown:
        return 'unknown';
    }
  }
}

extension CreateBatchRequestEndpointEndpointMapperExtension
    on CreateBatchRequestEndpointEndpoint {
  dynamic toValue() {
    CreateBatchRequestEndpointEndpointMapper.ensureInitialized();
    return MapperContainer.globals.toValue<CreateBatchRequestEndpointEndpoint>(
      this,
    );
  }
}

