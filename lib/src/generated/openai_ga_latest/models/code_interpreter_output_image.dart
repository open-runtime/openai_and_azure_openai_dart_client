// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'code_interpreter_output_image_type.dart';

part 'code_interpreter_output_image.mapper.dart';

/// The image output from the code interpreter.
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'image')
class CodeInterpreterOutputImage extends OutputItemOutputsUnion with CodeInterpreterOutputImageMappable {
  const CodeInterpreterOutputImage({required this.url, this.type = CodeInterpreterOutputImageType.image});

  final String url;
  final CodeInterpreterOutputImageType type;

  static CodeInterpreterOutputImage fromJson(Map<String, dynamic> json) =>
      CodeInterpreterOutputImageMapper.fromJson(json);
}
