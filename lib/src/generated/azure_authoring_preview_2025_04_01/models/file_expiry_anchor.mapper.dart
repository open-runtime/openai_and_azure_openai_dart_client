// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'file_expiry_anchor.dart';

class FileExpiryAnchorMapper extends EnumMapper<FileExpiryAnchor> {
  FileExpiryAnchorMapper._();

  static FileExpiryAnchorMapper? _instance;
  static FileExpiryAnchorMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FileExpiryAnchorMapper._());
    }
    return _instance!;
  }

  static FileExpiryAnchor fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FileExpiryAnchor decode(dynamic value) {
    switch (value) {
      case 'created_at':
        return FileExpiryAnchor.createdAt;
      case 'unknown':
        return FileExpiryAnchor.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FileExpiryAnchor self) {
    switch (self) {
      case FileExpiryAnchor.createdAt:
        return 'created_at';
      case FileExpiryAnchor.unknown:
        return 'unknown';
    }
  }
}

extension FileExpiryAnchorMapperExtension on FileExpiryAnchor {
  dynamic toValue() {
    FileExpiryAnchorMapper.ensureInitialized();
    return MapperContainer.globals.toValue<FileExpiryAnchor>(this);
  }
}

