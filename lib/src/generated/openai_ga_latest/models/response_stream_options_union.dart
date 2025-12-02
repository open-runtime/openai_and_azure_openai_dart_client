// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'response_stream_options_union.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, includeSubClasses: [ResponseStreamOptionsUnionVariant1])
sealed class ResponseStreamOptionsUnion with ResponseStreamOptionsUnionMappable {
  const ResponseStreamOptionsUnion();

  static ResponseStreamOptionsUnion fromJson(Map<String, dynamic> json) {
    return ResponseStreamOptionsUnionDeserializer.tryDeserialize(json);
  }
}

extension ResponseStreamOptionsUnionDeserializer on ResponseStreamOptionsUnion {
  static ResponseStreamOptionsUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return ResponseStreamOptionsUnionVariant1Mapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for ResponseStreamOptionsUnion from: $json');
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class ResponseStreamOptionsUnionVariant1 extends ResponseStreamOptionsUnion with ResponseStreamOptionsUnionVariant1Mappable {
  @MappableField(key: 'include_obfuscation')
  final bool? includeObfuscation;

  const ResponseStreamOptionsUnionVariant1({
    required this.includeObfuscation,
  });
}
