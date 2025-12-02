// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'vad_config_type.dart';

part 'vad_config.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class VadConfig with VadConfigMappable {
  const VadConfig({
    required this.type,
    this.prefixPaddingMs = 300,
    this.silenceDurationMs = 200,
    this.threshold = 0.5,
  });

  final VadConfigType type;
  @MappableField(key: 'prefix_padding_ms')
  final int prefixPaddingMs;
  @MappableField(key: 'silence_duration_ms')
  final int silenceDurationMs;
  final num threshold;

  static VadConfig fromJson(Map<String, dynamic> json) => VadConfigMapper.fromJson(json);

}

