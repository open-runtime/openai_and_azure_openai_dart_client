// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'stop_configuration.mapper.dart';

/// Up to 4 sequences where the API will stop generating further tokens. The.
/// returned text will not contain the stop sequence.
///
@MappableClass()
class StopConfiguration with StopConfigurationMappable {
  const StopConfiguration();


  static StopConfiguration fromJson(Map<String, dynamic> json) => StopConfigurationMapper.fromJson(json);

}

