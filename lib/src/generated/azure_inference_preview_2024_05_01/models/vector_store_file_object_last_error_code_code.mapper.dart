// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'vector_store_file_object_last_error_code_code.dart';

class VectorStoreFileObjectLastErrorCodeCodeMapper
    extends EnumMapper<VectorStoreFileObjectLastErrorCodeCode> {
  VectorStoreFileObjectLastErrorCodeCodeMapper._();

  static VectorStoreFileObjectLastErrorCodeCodeMapper? _instance;
  static VectorStoreFileObjectLastErrorCodeCodeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = VectorStoreFileObjectLastErrorCodeCodeMapper._(),
      );
    }
    return _instance!;
  }

  static VectorStoreFileObjectLastErrorCodeCode fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  VectorStoreFileObjectLastErrorCodeCode decode(dynamic value) {
    switch (value) {
      case 'internal_error':
        return VectorStoreFileObjectLastErrorCodeCode.internalError;
      case 'file_not_found':
        return VectorStoreFileObjectLastErrorCodeCode.fileNotFound;
      case 'parsing_error':
        return VectorStoreFileObjectLastErrorCodeCode.parsingError;
      case 'unhandled_mime_type':
        return VectorStoreFileObjectLastErrorCodeCode.unhandledMimeType;
      case 'unknown':
        return VectorStoreFileObjectLastErrorCodeCode.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(VectorStoreFileObjectLastErrorCodeCode self) {
    switch (self) {
      case VectorStoreFileObjectLastErrorCodeCode.internalError:
        return 'internal_error';
      case VectorStoreFileObjectLastErrorCodeCode.fileNotFound:
        return 'file_not_found';
      case VectorStoreFileObjectLastErrorCodeCode.parsingError:
        return 'parsing_error';
      case VectorStoreFileObjectLastErrorCodeCode.unhandledMimeType:
        return 'unhandled_mime_type';
      case VectorStoreFileObjectLastErrorCodeCode.unknown:
        return 'unknown';
    }
  }
}

extension VectorStoreFileObjectLastErrorCodeCodeMapperExtension
    on VectorStoreFileObjectLastErrorCodeCode {
  dynamic toValue() {
    VectorStoreFileObjectLastErrorCodeCodeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<VectorStoreFileObjectLastErrorCodeCode>(this);
  }
}

