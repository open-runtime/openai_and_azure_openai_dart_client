// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'file_expiry_anchor.dart';

part 'file_expires_after.mapper.dart';

/// Defines a expiration for the file.
@MappableClass()
class FileExpiresAfter with FileExpiresAfterMappable {
  const FileExpiresAfter({
    this.anchor,
    this.seconds,
  });

  final FileExpiryAnchor? anchor;
  final int? seconds;

  static FileExpiresAfter fromJson(Map<String, dynamic> json) => FileExpiresAfterMapper.fromJson(json);

}

