// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'response_error_code.dart';

part 'response_error_union.mapper.dart';

@MappableClass(includeSubClasses: [ResponseErrorUnionVariant1])
sealed class ResponseErrorUnion with ResponseErrorUnionMappable {
  const ResponseErrorUnion();

  static ResponseErrorUnion fromJson(Map<String, dynamic> json) {
    return ResponseErrorUnionDeserializer.tryDeserialize(json);
  }
}

extension ResponseErrorUnionDeserializer on ResponseErrorUnion {
  static ResponseErrorUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return ResponseErrorUnionVariant1Mapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for ResponseErrorUnion from: $json');
  }
}

@MappableClass()
class ResponseErrorUnionVariant1 extends ResponseErrorUnion with ResponseErrorUnionVariant1Mappable {
  final ResponseErrorCode code;
  final String message;

  const ResponseErrorUnionVariant1({
    required this.code,
    required this.message,
  });
}
