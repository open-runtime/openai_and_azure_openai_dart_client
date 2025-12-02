// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'webhook_batch_expired_object_object_enum.mapper.dart';

/// The object of the event. Always `event`.
///
/// The name has been replaced because it contains a keyword. Original name: `object`.
@MappableEnum(defaultValue: 'unknown')
enum WebhookBatchExpiredObjectObjectEnum {
  @MappableValue('event') 
  event,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<WebhookBatchExpiredObjectObjectEnum> get $valuesDefined => values.where((value) => value != WebhookBatchExpiredObjectObjectEnum.unknown).toList();
}
