// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'file_expiration_after_anchor_anchor.dart';

class FileExpirationAfterAnchorAnchorMapper
    extends EnumMapper<FileExpirationAfterAnchorAnchor> {
  FileExpirationAfterAnchorAnchorMapper._();

  static FileExpirationAfterAnchorAnchorMapper? _instance;
  static FileExpirationAfterAnchorAnchorMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FileExpirationAfterAnchorAnchorMapper._(),
      );
    }
    return _instance!;
  }

  static FileExpirationAfterAnchorAnchor fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FileExpirationAfterAnchorAnchor decode(dynamic value) {
    switch (value) {
      case 'created_at':
        return FileExpirationAfterAnchorAnchor.createdAt;
      case 'unknown':
        return FileExpirationAfterAnchorAnchor.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FileExpirationAfterAnchorAnchor self) {
    switch (self) {
      case FileExpirationAfterAnchorAnchor.createdAt:
        return 'created_at';
      case FileExpirationAfterAnchorAnchor.unknown:
        return 'unknown';
    }
  }
}

extension FileExpirationAfterAnchorAnchorMapperExtension
    on FileExpirationAfterAnchorAnchor {
  dynamic toValue() {
    FileExpirationAfterAnchorAnchorMapper.ensureInitialized();
    return MapperContainer.globals.toValue<FileExpirationAfterAnchorAnchor>(
      this,
    );
  }
}

