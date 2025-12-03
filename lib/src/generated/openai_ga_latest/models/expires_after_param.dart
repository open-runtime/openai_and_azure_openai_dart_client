// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'expires_after_param_anchor.dart';

part 'expires_after_param.mapper.dart';

/// Controls when the session expires relative to an anchor timestamp.
@MappableClass(ignoreNull: true, includeTypeId: false)
class ExpiresAfterParam with ExpiresAfterParamMappable {
  const ExpiresAfterParam({required this.seconds, this.anchor = ExpiresAfterParamAnchor.createdAt});

  final int seconds;
  final ExpiresAfterParamAnchor anchor;

  static ExpiresAfterParam fromJson(Map<String, dynamic> json) => ExpiresAfterParamMapper.fromJson(json);
}
