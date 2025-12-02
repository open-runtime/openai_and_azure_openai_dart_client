// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'vector_store_file_object_last_error_code.dart';

class VectorStoreFileObjectLastErrorCodeMapper
    extends EnumMapper<VectorStoreFileObjectLastErrorCode> {
  VectorStoreFileObjectLastErrorCodeMapper._();

  static VectorStoreFileObjectLastErrorCodeMapper? _instance;
  static VectorStoreFileObjectLastErrorCodeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = VectorStoreFileObjectLastErrorCodeMapper._(),
      );
    }
    return _instance!;
  }

  static VectorStoreFileObjectLastErrorCode fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  VectorStoreFileObjectLastErrorCode decode(dynamic value) {
    switch (value) {
      case 'server_error':
        return VectorStoreFileObjectLastErrorCode.serverError;
      case 'unsupported_file':
        return VectorStoreFileObjectLastErrorCode.unsupportedFile;
      case 'invalid_file':
        return VectorStoreFileObjectLastErrorCode.invalidFile;
      case 'unknown':
        return VectorStoreFileObjectLastErrorCode.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(VectorStoreFileObjectLastErrorCode self) {
    switch (self) {
      case VectorStoreFileObjectLastErrorCode.serverError:
        return 'server_error';
      case VectorStoreFileObjectLastErrorCode.unsupportedFile:
        return 'unsupported_file';
      case VectorStoreFileObjectLastErrorCode.invalidFile:
        return 'invalid_file';
      case VectorStoreFileObjectLastErrorCode.unknown:
        return 'unknown';
    }
  }
}

extension VectorStoreFileObjectLastErrorCodeMapperExtension
    on VectorStoreFileObjectLastErrorCode {
  dynamic toValue() {
    VectorStoreFileObjectLastErrorCodeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<VectorStoreFileObjectLastErrorCode>(
      this,
    );
  }
}

