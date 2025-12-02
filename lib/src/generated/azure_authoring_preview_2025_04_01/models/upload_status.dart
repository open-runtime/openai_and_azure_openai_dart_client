// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'upload_status.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum UploadStatus {
  @MappableValue('pending') 
  pending,

  @MappableValue('expired') 
  expired,

  @MappableValue('completed') 
  completed,

  @MappableValue('cancelled') 
  cancelled,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<UploadStatus> get $valuesDefined => values.where((value) => value != UploadStatus.unknown).toList();
}
