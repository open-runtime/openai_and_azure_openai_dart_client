// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'file_expiration_after_anchor.dart';

class FileExpirationAfterAnchorMapper
    extends EnumMapper<FileExpirationAfterAnchor> {
  FileExpirationAfterAnchorMapper._();

  static FileExpirationAfterAnchorMapper? _instance;
  static FileExpirationAfterAnchorMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FileExpirationAfterAnchorMapper._(),
      );
    }
    return _instance!;
  }

  static FileExpirationAfterAnchor fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FileExpirationAfterAnchor decode(dynamic value) {
    switch (value) {
      case 'created_at':
        return FileExpirationAfterAnchor.createdAt;
      case 'unknown':
        return FileExpirationAfterAnchor.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FileExpirationAfterAnchor self) {
    switch (self) {
      case FileExpirationAfterAnchor.createdAt:
        return 'created_at';
      case FileExpirationAfterAnchor.unknown:
        return 'unknown';
    }
  }
}

extension FileExpirationAfterAnchorMapperExtension
    on FileExpirationAfterAnchor {
  dynamic toValue() {
    FileExpirationAfterAnchorMapper.ensureInitialized();
    return MapperContainer.globals.toValue<FileExpirationAfterAnchor>(this);
  }
}

