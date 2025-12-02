// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_embedding_request_encoding_format_encoding_format.dart';

class CreateEmbeddingRequestEncodingFormatEncodingFormatMapper
    extends EnumMapper<CreateEmbeddingRequestEncodingFormatEncodingFormat> {
  CreateEmbeddingRequestEncodingFormatEncodingFormatMapper._();

  static CreateEmbeddingRequestEncodingFormatEncodingFormatMapper? _instance;
  static CreateEmbeddingRequestEncodingFormatEncodingFormatMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateEmbeddingRequestEncodingFormatEncodingFormatMapper._(),
      );
    }
    return _instance!;
  }

  static CreateEmbeddingRequestEncodingFormatEncodingFormat fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateEmbeddingRequestEncodingFormatEncodingFormat decode(dynamic value) {
    switch (value) {
      case 'float':
        return CreateEmbeddingRequestEncodingFormatEncodingFormat.float;
      case 'base64':
        return CreateEmbeddingRequestEncodingFormatEncodingFormat.base64;
      case 'unknown':
        return CreateEmbeddingRequestEncodingFormatEncodingFormat.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CreateEmbeddingRequestEncodingFormatEncodingFormat self) {
    switch (self) {
      case CreateEmbeddingRequestEncodingFormatEncodingFormat.float:
        return 'float';
      case CreateEmbeddingRequestEncodingFormatEncodingFormat.base64:
        return 'base64';
      case CreateEmbeddingRequestEncodingFormatEncodingFormat.unknown:
        return 'unknown';
    }
  }
}

extension CreateEmbeddingRequestEncodingFormatEncodingFormatMapperExtension
    on CreateEmbeddingRequestEncodingFormatEncodingFormat {
  dynamic toValue() {
    CreateEmbeddingRequestEncodingFormatEncodingFormatMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<CreateEmbeddingRequestEncodingFormatEncodingFormat>(this);
  }
}

