// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'type_discriminator.mapper.dart';

/// Defines the type of an object.
@MappableEnum(defaultValue: 'unknown')
enum TypeDiscriminator {
  @MappableValue('list')
  list,

  /// Incorrect name has been replaced. Original name: `fine_tuning.job`.
  @MappableValue('fine_tuning.job')
  undefined0,

  @MappableValue('file')
  file,

  /// Incorrect name has been replaced. Original name: `fine_tuning.job.event`.
  @MappableValue('fine_tuning.job.event')
  undefined1,

  /// Incorrect name has been replaced. Original name: `fine_tuning.job.checkpoint`.
  @MappableValue('fine_tuning.job.checkpoint')
  undefined2,

  @MappableValue('model')
  model,

  @MappableValue('upload')
  upload,

  /// Incorrect name has been replaced. Original name: `upload.part`.
  @MappableValue('upload.part')
  undefined3,

  @MappableValue('batch')
  batch,

  @MappableValue('wandb')
  wandb,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<TypeDiscriminator> get $valuesDefined =>
      values.where((value) => value != TypeDiscriminator.unknown).toList();
}
