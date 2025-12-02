// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_container_body_expires_after.dart';

part 'create_container_body.mapper.dart';

@MappableClass()
class CreateContainerBody with CreateContainerBodyMappable {
  const CreateContainerBody({
    required this.name,
    this.fileIds,
    this.createContainerBodyExpiresAfter,
  });

  final String name;
  @MappableField(key: 'file_ids')
  final List<String>? fileIds;
  @MappableField(key: 'CreateContainerBodyExpiresAfter')
  final CreateContainerBodyExpiresAfter? createContainerBodyExpiresAfter;

  static CreateContainerBody fromJson(Map<String, dynamic> json) => CreateContainerBodyMapper.fromJson(json);

}

