// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'batch_file_expiration_after_anchor_anchor.dart';

part 'batch_file_expiration_after.mapper.dart';

/// The expiration policy for the output and/or error file that are generated for a batch.
@MappableClass()
class BatchFileExpirationAfter with BatchFileExpirationAfterMappable {
  const BatchFileExpirationAfter({
    required this.anchor,
    required this.seconds,
  });

  final BatchFileExpirationAfterAnchorAnchor anchor;
  final int seconds;

  static BatchFileExpirationAfter fromJson(Map<String, dynamic> json) => BatchFileExpirationAfterMapper.fromJson(json);

}

