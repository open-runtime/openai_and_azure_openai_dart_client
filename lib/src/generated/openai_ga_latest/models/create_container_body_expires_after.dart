// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_container_body_expires_after_anchor.dart';

part 'create_container_body_expires_after.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateContainerBodyExpiresAfter with CreateContainerBodyExpiresAfterMappable {
  const CreateContainerBodyExpiresAfter({
    required this.anchor,
    required this.minutes,
  });

  final CreateContainerBodyExpiresAfterAnchor anchor;
  final int minutes;

  static CreateContainerBodyExpiresAfter fromJson(Map<String, dynamic> json) => CreateContainerBodyExpiresAfterMapper.fromJson(json);

}

