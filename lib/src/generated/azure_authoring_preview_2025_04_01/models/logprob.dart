// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'logprob.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class Logprob with LogprobMappable {
  const Logprob({
    this.token,
    this.logprob,
  });

  final String? token;
  final double? logprob;

  static Logprob fromJson(Map<String, dynamic> json) => LogprobMapper.fromJson(json);

}

