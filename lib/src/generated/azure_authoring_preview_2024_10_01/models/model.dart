// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'capabilities.dart';
import 'deprecation.dart';
import 'fine_tuning_state.dart';
import 'life_cycle_status.dart';
import 'type_discriminator.dart';

part 'model.mapper.dart';

/// A model is either a base model or the result of a successful fine tune job.
@MappableClass(ignoreNull: true, includeTypeId: false)
class Model with ModelMappable {
  const Model({
    required this.capabilities,
    required this.lifecycleStatus,
    required this.deprecation,
    this.objectField,
    this.createdAt,
    this.id,
    this.status,
    this.model,
    this.fineTune,
  });

  final Capabilities capabilities;
  @MappableField(key: 'lifecycle_status')
  final LifeCycleStatus lifecycleStatus;
  final Deprecation deprecation;
  @MappableField(key: 'object')
  final TypeDiscriminator? objectField;
  @MappableField(key: 'created_at')
  final int? createdAt;
  final String? id;
  final FineTuningState? status;
  final String? model;
  @MappableField(key: 'fine_tune')
  final String? fineTune;

  static Model fromJson(Map<String, dynamic> json) => ModelMapper.fromJson(json);
}
