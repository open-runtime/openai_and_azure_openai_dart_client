// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'citation.mapper.dart';

/// citation information for a chat completions response message.
@MappableClass()
class Citation with CitationMappable {
  const Citation({
    required this.content,
    this.title,
    this.url,
    this.filepath,
    this.chunkId,
  });

  final String content;
  final String? title;
  final String? url;
  final String? filepath;
  @MappableField(key: 'chunk_id')
  final String? chunkId;

  static Citation fromJson(Map<String, dynamic> json) => CitationMapper.fromJson(json);

}

