// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'input_message.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class InputMessage with InputMessageMappable {
  const InputMessage({this.id, this.role, this.content, this.name});

  final String? id;
  final String? role;
  final String? content;
  final String? name;

  static InputMessage fromJson(Map<String, dynamic> json) => InputMessageMapper.fromJson(json);
}
