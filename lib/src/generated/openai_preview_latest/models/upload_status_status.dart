// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'upload_status_status.mapper.dart';

/// The status of the Upload.
@MappableEnum(defaultValue: 'unknown')
enum UploadStatusStatus {
  @MappableValue('pending') 
  pending,

  @MappableValue('completed') 
  completed,

  @MappableValue('cancelled') 
  cancelled,

  @MappableValue('expired') 
  expired,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<UploadStatusStatus> get $valuesDefined => values.where((value) => value != UploadStatusStatus.unknown).toList();
}
