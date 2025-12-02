// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_batch_request_endpoint.dart';

class CreateBatchRequestEndpointMapper
    extends EnumMapper<CreateBatchRequestEndpoint> {
  CreateBatchRequestEndpointMapper._();

  static CreateBatchRequestEndpointMapper? _instance;
  static CreateBatchRequestEndpointMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateBatchRequestEndpointMapper._(),
      );
    }
    return _instance!;
  }

  static CreateBatchRequestEndpoint fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateBatchRequestEndpoint decode(dynamic value) {
    switch (value) {
      case '/v1/responses':
        return CreateBatchRequestEndpoint.undefined0;
      case '/v1/chat/completions':
        return CreateBatchRequestEndpoint.undefined1;
      case '/v1/embeddings':
        return CreateBatchRequestEndpoint.undefined2;
      case '/v1/completions':
        return CreateBatchRequestEndpoint.undefined3;
      case '/v1/moderations':
        return CreateBatchRequestEndpoint.undefined4;
      case 'unknown':
        return CreateBatchRequestEndpoint.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CreateBatchRequestEndpoint self) {
    switch (self) {
      case CreateBatchRequestEndpoint.undefined0:
        return '/v1/responses';
      case CreateBatchRequestEndpoint.undefined1:
        return '/v1/chat/completions';
      case CreateBatchRequestEndpoint.undefined2:
        return '/v1/embeddings';
      case CreateBatchRequestEndpoint.undefined3:
        return '/v1/completions';
      case CreateBatchRequestEndpoint.undefined4:
        return '/v1/moderations';
      case CreateBatchRequestEndpoint.unknown:
        return 'unknown';
    }
  }
}

extension CreateBatchRequestEndpointMapperExtension
    on CreateBatchRequestEndpoint {
  dynamic toValue() {
    CreateBatchRequestEndpointMapper.ensureInitialized();
    return MapperContainer.globals.toValue<CreateBatchRequestEndpoint>(this);
  }
}

