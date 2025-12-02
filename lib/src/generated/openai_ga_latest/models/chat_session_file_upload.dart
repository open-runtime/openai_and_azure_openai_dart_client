// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'chat_session_file_upload.mapper.dart';

/// Upload permissions and limits applied to the session.
@MappableClass(ignoreNull: true, includeTypeId: false)
class ChatSessionFileUpload with ChatSessionFileUploadMappable {
  const ChatSessionFileUpload({
    required this.enabled,
    required this.maxFileSize,
    required this.maxFiles,
  });

  final bool enabled;
  @MappableField(key: 'max_file_size')
  final int? maxFileSize;
  @MappableField(key: 'max_files')
  final int? maxFiles;

  static ChatSessionFileUpload fromJson(Map<String, dynamic> json) => ChatSessionFileUploadMapper.fromJson(json);

}

