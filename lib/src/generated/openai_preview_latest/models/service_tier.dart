// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'service_tier.mapper.dart';

/// Specifies the latency tier to use for processing the request. This parameter is relevant for customers subscribed to the scale tier service:.
///   - If set to 'auto', and the Project is Scale tier enabled, the system.
///     will utilize scale tier credits until they are exhausted.
///   - If set to 'auto', and the Project is not Scale tier enabled, the request will be processed using the default service tier with a lower uptime SLA and no latency guarentee.
///   - If set to 'default', the request will be processed using the default service tier with a lower uptime SLA and no latency guarentee.
///   - If set to 'flex', the request will be processed with the Flex Processing service tier. [Learn more](/docs/guides/flex-processing).
///   - When not set, the default behavior is 'auto'.
///
///   When this parameter is set, the response body will include the `service_tier` utilized.
///
@MappableEnum(defaultValue: 'unknown')
enum ServiceTier {
  @MappableValue('auto') 
  auto,

  /// The name has been replaced because it contains a keyword. Original name: `default`.
  @MappableValue('default') 
  valueDefault,

  @MappableValue('flex') 
  flex,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ServiceTier> get $valuesDefined => values.where((value) => value != ServiceTier.unknown).toList();
}
