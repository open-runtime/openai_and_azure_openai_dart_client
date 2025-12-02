// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'create_translation_response_json.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateTranslationResponseJson with CreateTranslationResponseJsonMappable {
  const CreateTranslationResponseJson({
    required this.text,
  });

  final String text;

  static CreateTranslationResponseJson fromJson(Map<String, dynamic> json) => CreateTranslationResponseJsonMapper.fromJson(json);

}

