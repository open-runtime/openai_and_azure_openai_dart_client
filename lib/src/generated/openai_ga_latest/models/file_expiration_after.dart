// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'file_expiration_after_anchor_anchor.dart';

part 'file_expiration_after.mapper.dart';

/// The expiration policy for a file. By default, files with `purpose=batch` expire after 30 days and all other files are persisted until they are manually deleted.
@MappableClass()
class FileExpirationAfter with FileExpirationAfterMappable {
  const FileExpirationAfter({
    required this.anchor,
    required this.seconds,
  });

  final FileExpirationAfterAnchorAnchor anchor;
  final int seconds;

  static FileExpirationAfter fromJson(Map<String, dynamic> json) => FileExpirationAfterMapper.fromJson(json);

}

