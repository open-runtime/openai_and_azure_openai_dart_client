// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'log_prob_properties.mapper.dart';

/// A log probability object.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class LogProbProperties with LogProbPropertiesMappable {
  const LogProbProperties({
    required this.token,
    required this.logprob,
    required this.bytes,
  });

  final String token;
  final num logprob;
  final List<int> bytes;

  static LogProbProperties fromJson(Map<String, dynamic> json) => LogProbPropertiesMapper.fromJson(json);

}

