// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'container_resource_expires_after_anchor.dart';

part 'container_resource_expires_after.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ContainerResourceExpiresAfter with ContainerResourceExpiresAfterMappable {
  const ContainerResourceExpiresAfter({this.anchor, this.minutes});

  final ContainerResourceExpiresAfterAnchor? anchor;
  final int? minutes;

  static ContainerResourceExpiresAfter fromJson(Map<String, dynamic> json) =>
      ContainerResourceExpiresAfterMapper.fromJson(json);
}
